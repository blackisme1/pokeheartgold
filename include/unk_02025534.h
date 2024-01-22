#ifndef POKEHEARTGOLD_UNK_02025534_H
#define POKEHEARTGOLD_UNK_02025534_H

#include "heap.h"

struct _2DGfxRawResObj {
    int id;
    void *data;
};

struct _2DGfxRawResMan {
    struct _2DGfxRawResObj *vals;
    int max;
    int num;
};

struct _3DGfxRawResObj {
    struct _2DGfxRawResObj *obj;
    NNSG3dTexKey texKey;
    NNSG3dTexKey tex4x4Key;
    NNSG3dPlttKey plttKey;
    void *resFileHeader;
    u16 hasLoadedFromHeader;
    u16 headerNeedsLoad;
};

struct _3DGfxRawResMan {
    struct _2DGfxRawResMan *man;
    struct _3DGfxRawResObj *objs;
};

struct _2DGfxRawResMan *Create2DGfxResMan(int num, HeapID heapId);
void Destroy2DGfxResMan(struct _2DGfxRawResMan *man);
BOOL _2DGfxResMan_DoesNotHaveObjWithId(struct _2DGfxRawResMan *resourceMgr, int id);
struct _2DGfxRawResObj *_2DGfxResMan_AllocObj(struct _2DGfxRawResMan *resourceMgr, void *resource, int id);
struct _2DGfxRawResObj *_2DGfxResMan_ReadAndAllocObj(struct _2DGfxRawResMan *resourceMgr, const char *name, int id, HeapID heapId);
void _2DGfxResMan_FreeObj(struct _2DGfxRawResMan *resourceMgr, struct _2DGfxRawResObj *obj);
void _2DGfxResMan_FreeAllObjs(struct _2DGfxRawResMan *resourceMgr);
struct _2DGfxRawResObj *_2DGfxResMan_GetObjById(struct _2DGfxRawResMan *resourceMgr, int id);
int Get2DGfxRawResObjId(struct _2DGfxRawResObj *resource);
void *_2DGfxResObj_GetData(struct _2DGfxRawResObj *resource);
void _2DGfxResObj_ReplaceData(struct _2DGfxRawResObj *resource, void *newPtr);

struct _3DGfxRawResMan *Create3DGfxResMan(int num, HeapID heapId);
void Destroy3DGfxResMan(struct _3DGfxRawResMan *man);
BOOL _3DGfxResMan_DoesNotHaveObjWithId(struct _3DGfxRawResMan *man, int id);
struct _3DGfxRawResObj *_3DGfxResMan_AllocObj(struct _3DGfxRawResMan *man, void *resource, int id, BOOL shouldCopyWithoutTex, HeapID heapId);
struct _3DGfxRawResObj *_3DGfxResMan_AllocObjAndKeys(struct _3DGfxRawResMan *man, void *resource, int id, BOOL shouldCopyWithoutTex, HeapID heapId);
void _3DGfxResMan_FreeObjById(struct _3DGfxRawResMan *man, int id);
void _3DGfxResMan_FreeAllObjs(struct _3DGfxRawResMan *man);
struct _3DGfxRawResObj *_3DGfxResMan_GetObjById(struct _3DGfxRawResMan *man, int id);
NNSG3dResTex *_3DGfxResObj_GetTex(struct _3DGfxRawResObj *obj);
void _3DGfxResObj_LoadTex(struct _3DGfxRawResObj *obj);
void _3DGfxResMan_LoadObjTexById(struct _3DGfxRawResMan *man, int id);
void _3DGfxResObj_FreeVramAndSecondaryHeader(struct _3DGfxRawResObj *obj);
void _3DGfxResMan_FreeObjVramAndSecondaryHeaderById(struct _3DGfxRawResMan *man, int id);
void _3DGfxResObj_AllocVramAndGetKeys(struct _3DGfxRawResObj *obj);
NNSG3dTexKey _3DGfxResObj_GetTexKey(struct _3DGfxRawResObj *obj);
NNSG3dTexKey _3DGfxResObj_GetTex4x4Key(struct _3DGfxRawResObj *obj);
NNSG3dPlttKey _3DGfxResObj_GetPlttKey(struct _3DGfxRawResObj *obj);
u32 G3dResFileHeader_GetSizeWithoutTex(const NNSG3dResFileHeader *header);

#endif // POKEHEARTGOLD_UNK_02025534_H
