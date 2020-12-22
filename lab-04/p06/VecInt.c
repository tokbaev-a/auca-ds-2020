#include "VecInt.h"

void VecInt_createEmpty(struct VecInt *v)
{
    v->p = NULL;
    v->sz = 0;
    v->cp = 0;
}

void VecInt_createOfSize(struct VecInt *v, int n)
{
    v->p = (int *)malloc(sizeof(int) * n);
    v->sz = n;
    v->cp = n;
}

void VecInt_pushBack(struct VecInt *v, int x)
{
    if (v->sz == v->cp)
    {
        int newCp = v->sz == 0 ? 1 : v->cp * 2;
        int *q = (int *)malloc(sizeof(int) * newCp);
        for (int i = 0; i < (int)v->sz; i++)
        {
            q[i] = v->p[i];
        }
        free(v->p);
        v->p = q;
        v->cp = newCp;
    }
    v->p[v->sz] = x;
    v->sz++;
}