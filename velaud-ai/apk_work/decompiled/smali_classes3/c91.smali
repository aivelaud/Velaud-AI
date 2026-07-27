.class public final Lc91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4a;
.implements Ln4a;
.implements Lnyj;
.implements Lcsh;
.implements Lft;
.implements Lr2f;


# instance fields
.field public final synthetic E:I

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lc91;->E:I

    sparse-switch p1, :sswitch_data_0

    .line 1285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1286
    new-instance p1, Labd;

    invoke-direct {p1}, Labd;-><init>()V

    iput-object p1, p0, Lc91;->F:Ljava/lang/Object;

    .line 1287
    new-instance p1, Labd;

    invoke-direct {p1}, Labd;-><init>()V

    iput-object p1, p0, Lc91;->G:Ljava/lang/Object;

    .line 1288
    new-instance p1, Lbjd;

    invoke-direct {p1}, Lbjd;-><init>()V

    iput-object p1, p0, Lc91;->H:Ljava/lang/Object;

    return-void

    .line 1289
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1290
    new-instance p1, Lpce;

    const/16 v0, 0xc

    const/4 v1, 0x0

    .line 1291
    invoke-direct {p1, v0, v1}, Lpce;-><init>(IZ)V

    .line 1292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lpce;->F:Ljava/lang/Object;

    .line 1293
    new-instance v0, Lukk;

    const/4 v2, 0x6

    .line 1294
    invoke-direct {v0, v2}, Lukk;-><init>(I)V

    .line 1295
    iput-object v0, p1, Lpce;->G:Ljava/lang/Object;

    .line 1296
    new-instance v0, Lukk;

    .line 1297
    invoke-direct {v0, v1}, Lukk;-><init>(I)V

    .line 1298
    sget-object v1, Lyok;->J:Lyok;

    iget-object v2, v0, Lukk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    sget-object v1, Lyok;->K:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    sget-object v1, Lyok;->L:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1301
    sget-object v1, Lyok;->M:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1302
    sget-object v1, Lyok;->N:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1303
    sget-object v1, Lyok;->O:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1304
    sget-object v1, Lyok;->P:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1305
    invoke-virtual {p1, v0}, Lpce;->r(Lukk;)V

    .line 1306
    new-instance v0, Lukk;

    const/4 v1, 0x1

    .line 1307
    invoke-direct {v0, v1}, Lukk;-><init>(I)V

    .line 1308
    sget-object v1, Lyok;->a0:Lyok;

    iget-object v2, v0, Lukk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    sget-object v1, Lyok;->n0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    sget-object v1, Lyok;->o0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    sget-object v1, Lyok;->p0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    sget-object v1, Lyok;->q0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1313
    sget-object v1, Lyok;->s0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1314
    sget-object v1, Lyok;->t0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1315
    sget-object v1, Lyok;->y0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    invoke-virtual {p1, v0}, Lpce;->r(Lukk;)V

    .line 1317
    new-instance v0, Lukk;

    const/4 v1, 0x2

    .line 1318
    invoke-direct {v0, v1}, Lukk;-><init>(I)V

    .line 1319
    sget-object v1, Lyok;->H:Lyok;

    iget-object v2, v0, Lukk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    sget-object v1, Lyok;->Q:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1321
    sget-object v1, Lyok;->R:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1322
    sget-object v1, Lyok;->S:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    sget-object v1, Lyok;->X:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    sget-object v1, Lyok;->U:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    sget-object v1, Lyok;->Y:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    sget-object v1, Lyok;->c0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    sget-object v1, Lyok;->r0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1328
    sget-object v1, Lyok;->D0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    sget-object v1, Lyok;->G0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1330
    sget-object v1, Lyok;->J0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    sget-object v1, Lyok;->K0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1332
    invoke-virtual {p1, v0}, Lpce;->r(Lukk;)V

    .line 1333
    new-instance v0, Lukk;

    const/4 v1, 0x3

    .line 1334
    invoke-direct {v0, v1}, Lukk;-><init>(I)V

    .line 1335
    sget-object v1, Lyok;->G:Lyok;

    iget-object v2, v0, Lukk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1336
    sget-object v1, Lyok;->x0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    sget-object v1, Lyok;->A0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    invoke-virtual {p1, v0}, Lpce;->r(Lukk;)V

    .line 1339
    new-instance v0, Lukk;

    const/4 v1, 0x4

    .line 1340
    invoke-direct {v0, v1}, Lukk;-><init>(I)V

    .line 1341
    sget-object v1, Lyok;->d0:Lyok;

    iget-object v2, v0, Lukk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    sget-object v1, Lyok;->e0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    sget-object v1, Lyok;->f0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1344
    sget-object v1, Lyok;->g0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1345
    sget-object v1, Lyok;->h0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1346
    sget-object v1, Lyok;->i0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    sget-object v1, Lyok;->j0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    sget-object v1, Lyok;->O0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    invoke-virtual {p1, v0}, Lpce;->r(Lukk;)V

    .line 1350
    new-instance v0, Lukk;

    const/4 v1, 0x5

    .line 1351
    invoke-direct {v0, v1}, Lukk;-><init>(I)V

    .line 1352
    sget-object v1, Lyok;->F:Lyok;

    iget-object v2, v0, Lukk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1353
    sget-object v1, Lyok;->Z:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    sget-object v1, Lyok;->u0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    sget-object v1, Lyok;->v0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    sget-object v1, Lyok;->w0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1357
    sget-object v1, Lyok;->B0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1358
    sget-object v1, Lyok;->C0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1359
    sget-object v1, Lyok;->E0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    sget-object v1, Lyok;->F0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    sget-object v1, Lyok;->I0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1362
    invoke-virtual {p1, v0}, Lpce;->r(Lukk;)V

    .line 1363
    new-instance v0, Lukk;

    const/4 v1, 0x7

    .line 1364
    invoke-direct {v0, v1}, Lukk;-><init>(I)V

    .line 1365
    sget-object v1, Lyok;->I:Lyok;

    iget-object v2, v0, Lukk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    sget-object v1, Lyok;->T:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1367
    sget-object v1, Lyok;->V:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    sget-object v1, Lyok;->W:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1369
    sget-object v1, Lyok;->b0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1370
    sget-object v1, Lyok;->k0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    sget-object v1, Lyok;->l0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    sget-object v1, Lyok;->m0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    sget-object v1, Lyok;->z0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    sget-object v1, Lyok;->H0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1375
    sget-object v1, Lyok;->L0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    sget-object v1, Lyok;->M0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1377
    sget-object v1, Lyok;->N0:Lyok;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1378
    invoke-virtual {p1, v0}, Lpce;->r(Lukk;)V

    .line 1379
    iput-object p1, p0, Lc91;->F:Ljava/lang/Object;

    .line 1380
    new-instance v0, Lc91;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lc91;-><init>(Lc91;Lpce;)V

    iput-object v0, p0, Lc91;->H:Ljava/lang/Object;

    .line 1381
    invoke-virtual {v0}, Lc91;->P()Lc91;

    move-result-object p1

    iput-object p1, p0, Lc91;->G:Ljava/lang/Object;

    .line 1382
    new-instance p1, Lyfd;

    .line 1383
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1384
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lyfd;->a:Ljava/util/HashMap;

    .line 1385
    iput-object p1, p0, Lc91;->I:Ljava/lang/Object;

    .line 1386
    new-instance p0, Luyl;

    invoke-direct {p0, p1}, Luyl;-><init>(Lyfd;)V

    const-string p1, "require"

    invoke-virtual {v0, p1, p0}, Lc91;->W(Ljava/lang/String;Lzjk;)V

    .line 1387
    new-instance p0, Lbzk;

    .line 1388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1389
    const-string p1, "internal.platform"

    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    new-instance p0, Loik;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Loik;-><init>(Ljava/lang/Double;)V

    const-string p1, "runtime.counter"

    invoke-virtual {v0, p1, p0}, Lc91;->W(Ljava/lang/String;Lzjk;)V

    return-void

    .line 1391
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1392
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc91;->F:Ljava/lang/Object;

    .line 1393
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc91;->G:Ljava/lang/Object;

    .line 1394
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc91;->H:Ljava/lang/Object;

    .line 1395
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc91;->I:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1396
    iput p1, p0, Lc91;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lc91;->E:I

    .line 1427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1428
    iput-object p1, p0, Lc91;->G:Ljava/lang/Object;

    .line 1429
    iput-object p2, p0, Lc91;->F:Ljava/lang/Object;

    .line 1430
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc91;->H:Ljava/lang/Object;

    .line 1431
    new-instance p1, Ls0h;

    const/4 p2, 0x0

    .line 1432
    invoke-direct {p1, p2}, Ls0h;-><init>(I)V

    .line 1433
    iput-object p1, p0, Lc91;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lk1c;)V
    .locals 7

    const/16 v0, 0xc

    iput v0, p0, Lc91;->E:I

    .line 1397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1398
    iput-object p1, p0, Lc91;->I:Ljava/lang/Object;

    .line 1399
    iput-object p2, p0, Lc91;->F:Ljava/lang/Object;

    .line 1400
    new-instance p1, Lo1c;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lo1c;-><init>(I)V

    iput-object p1, p0, Lc91;->H:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 1401
    invoke-virtual {p2, p1}, Lcyh;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1402
    iget v2, p2, Lcyh;->a:I

    add-int/2addr v0, v2

    .line 1403
    iget-object v2, p2, Lcyh;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 1404
    iget-object v0, p2, Lcyh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 1405
    new-array v0, v0, [C

    iput-object v0, p0, Lc91;->G:Ljava/lang/Object;

    .line 1406
    invoke-virtual {p2, p1}, Lcyh;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 1407
    iget v0, p2, Lcyh;->a:I

    add-int/2addr p1, v0

    .line 1408
    iget-object v0, p2, Lcyh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 1409
    iget-object p1, p2, Lcyh;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_7

    .line 1410
    new-instance v0, Ltzi;

    invoke-direct {v0, p0, p2}, Ltzi;-><init>(Lc91;I)V

    .line 1411
    invoke-virtual {v0}, Ltzi;->b()Lj1c;

    move-result-object v2

    const/4 v3, 0x4

    .line 1412
    invoke-virtual {v2, v3}, Lcyh;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lcyh;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lcyh;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 1413
    :goto_3
    iget-object v3, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 1414
    invoke-virtual {v0}, Ltzi;->b()Lj1c;

    move-result-object v2

    const/16 v3, 0x10

    .line 1415
    invoke-virtual {v2, v3}, Lcyh;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 1416
    iget v5, v2, Lcyh;->a:I

    add-int/2addr v4, v5

    .line 1417
    iget-object v5, v2, Lcyh;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 1418
    iget-object v2, v2, Lcyh;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    :goto_5
    if-eqz v2, :cond_6

    .line 1419
    iget-object v2, p0, Lc91;->H:Ljava/lang/Object;

    check-cast v2, Lo1c;

    .line 1420
    invoke-virtual {v0}, Ltzi;->b()Lj1c;

    move-result-object v5

    .line 1421
    invoke-virtual {v5, v3}, Lcyh;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 1422
    iget v6, v5, Lcyh;->a:I

    add-int/2addr v3, v6

    .line 1423
    iget-object v6, v5, Lcyh;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 1424
    iget-object v3, v5, Lcyh;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 1425
    invoke-virtual {v2, v0, v1, v3}, Lo1c;->a(Ltzi;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1426
    :cond_6
    const-string p0, "invalid metadata codepoint length"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lgkf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc91;->E:I

    .line 1491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1492
    iput-object p1, p0, Lc91;->F:Ljava/lang/Object;

    .line 1493
    iput-object p2, p0, Lc91;->G:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 1494
    invoke-static {p2}, Lpej;->k(Lvmb;)Landroid/os/Handler;

    move-result-object p2

    .line 1495
    iput-object p2, p0, Lc91;->H:Ljava/lang/Object;

    .line 1496
    new-instance v0, Lb91;

    invoke-direct {v0, p0}, Lb91;-><init>(Lc91;)V

    iput-object v0, p0, Lc91;->I:Ljava/lang/Object;

    .line 1497
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc91;->E:I

    .line 1475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1476
    iput-object v0, p0, Lc91;->F:Ljava/lang/Object;

    .line 1477
    iput-object v0, p0, Lc91;->G:Ljava/lang/Object;

    .line 1478
    iput-object v0, p0, Lc91;->H:Ljava/lang/Object;

    .line 1479
    iput-object p1, p0, Lc91;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc91;Lpce;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lc91;->E:I

    .line 1250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1251
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc91;->H:Ljava/lang/Object;

    .line 1252
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc91;->I:Ljava/lang/Object;

    .line 1253
    iput-object p1, p0, Lc91;->F:Ljava/lang/Object;

    .line 1254
    iput-object p2, p0, Lc91;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/code/remote/stores/a;Lz5f;La98;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lc91;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1245
    iput-object p1, p0, Lc91;->F:Ljava/lang/Object;

    .line 1246
    iput-object p2, p0, Lc91;->G:Ljava/lang/Object;

    .line 1247
    iput-object p3, p0, Lc91;->H:Ljava/lang/Object;

    .line 1248
    new-instance p1, Lq7h;

    invoke-direct {p1}, Lq7h;-><init>()V

    .line 1249
    iput-object p1, p0, Lc91;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpc;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xe

    iput v2, v0, Lc91;->E:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lc91;->I:Ljava/lang/Object;

    iput-object v1, v0, Lc91;->H:Ljava/lang/Object;

    iget-object v2, v1, Lcpc;->a:Landroid/content/Context;

    iget-object v3, v1, Lcpc;->B:Ljava/util/ArrayList;

    iget-object v4, v1, Lcpc;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Lcpc;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Lc91;->F:Ljava/lang/Object;

    iget-object v6, v1, Lcpc;->v:Ljava/lang/String;

    new-instance v7, Landroid/app/Notification$Builder;

    invoke-direct {v7, v2, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v7, v0, Lc91;->G:Ljava/lang/Object;

    iget-object v6, v1, Lcpc;->z:Landroid/app/Notification;

    iget-wide v8, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->icon:I

    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    const/4 v11, 0x2

    and-int/2addr v9, v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v9, :cond_0

    move v9, v13

    goto :goto_0

    :cond_0
    move v9, v12

    :goto_0
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_1

    move v9, v13

    goto :goto_1

    :cond_1
    move v9, v12

    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_2

    move v9, v13

    goto :goto_2

    :cond_2
    move v9, v12

    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->defaults:I

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lcpc;->e:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lcpc;->f:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, Lcpc;->g:Landroid/app/PendingIntent;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_3

    move v9, v13

    goto :goto_3

    :cond_3
    move v9, v12

    :goto_3
    invoke-virtual {v8, v10, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, Lcpc;->i:I

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    invoke-virtual {v8, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v8, v1, Lcpc;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v8, :cond_4

    move-object v2, v10

    goto :goto_4

    :cond_4
    invoke-virtual {v8, v2}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    :goto_4
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v7, v1, Lcpc;->l:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v7, v1, Lcpc;->j:I

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lcpc;->m:Ltpc;

    instance-of v7, v2, Lfpc;

    if-eqz v7, :cond_e

    move-object v14, v2

    check-cast v14, Lfpc;

    iget-object v2, v14, Lfpc;->h:Landroid/app/PendingIntent;

    iget-object v7, v14, Lfpc;->l:Ljava/lang/Integer;

    const v15, 0x7f080228

    if-nez v2, :cond_5

    const v18, 0x7f060033

    iget-object v2, v14, Lfpc;->i:Landroid/app/PendingIntent;

    const v16, 0x7f12013a

    move-object/from16 v19, v2

    move-object/from16 v17, v7

    invoke-virtual/range {v14 .. v19}, Lfpc;->e(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lyoc;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object/from16 v17, v7

    const v16, 0x7f120139

    const v18, 0x7f060033

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Lfpc;->e(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lyoc;

    move-result-object v2

    :goto_5
    iget-object v7, v14, Lfpc;->g:Landroid/app/PendingIntent;

    if-nez v7, :cond_6

    move-object v7, v10

    goto :goto_a

    :cond_6
    iget-boolean v8, v14, Lfpc;->j:Z

    if-eqz v8, :cond_7

    const v9, 0x7f080226

    :goto_6
    move v15, v9

    goto :goto_7

    :cond_7
    const v9, 0x7f080224

    goto :goto_6

    :goto_7
    if-eqz v8, :cond_8

    const v8, 0x7f120138

    :goto_8
    move/from16 v16, v8

    goto :goto_9

    :cond_8
    const v8, 0x7f120137

    goto :goto_8

    :goto_9
    iget-object v8, v14, Lfpc;->k:Ljava/lang/Integer;

    const v18, 0x7f060032

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v14 .. v19}, Lfpc;->e(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Lyoc;

    move-result-object v7

    :goto_a
    new-instance v8, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v14, Ltpc;->a:Lcpc;

    iget-object v2, v2, Lcpc;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyoc;

    iget-boolean v14, v9, Lyoc;->g:Z

    if-eqz v14, :cond_a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_a
    iget-object v14, v9, Lyoc;->a:Landroid/os/Bundle;

    const-string v15, "key_action_priority"

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_c

    :cond_b
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, -0x1

    :goto_c
    if-eqz v7, :cond_9

    if-ne v11, v13, :cond_9

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, -0x1

    goto :goto_b

    :cond_c
    if-eqz v7, :cond_d

    if-lt v11, v13, :cond_d

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyoc;

    invoke-virtual {v0, v7}, Lc91;->a(Lyoc;)V

    goto :goto_d

    :cond_e
    iget-object v2, v1, Lcpc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyoc;

    invoke-virtual {v0, v7}, Lc91;->a(Lyoc;)V

    goto :goto_e

    :cond_f
    iget-object v2, v1, Lcpc;->r:Landroid/os/Bundle;

    if-eqz v2, :cond_10

    iget-object v7, v0, Lc91;->I:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_10
    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Lcpc;->k:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Lcpc;->n:Z

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v7, v1, Lcpc;->q:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v7, v1, Lcpc;->s:I

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget v7, v1, Lcpc;->t:I

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v7, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v8, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, ""

    const/16 v8, 0x1c

    if-ge v2, v8, :cond_17

    if-nez v4, :cond_11

    move-object v2, v10

    goto :goto_11

    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvid;

    iget-object v14, v11, Lvid;->a:Ljava/lang/CharSequence;

    iget-object v11, v11, Lvid;->c:Ljava/lang/String;

    if-eqz v11, :cond_12

    goto :goto_10

    :cond_12
    if-eqz v14, :cond_13

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v15, "name:"

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_13
    move-object v11, v7

    :goto_10
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    :goto_11
    if-nez v2, :cond_15

    goto :goto_12

    :cond_15
    if-nez v3, :cond_16

    move-object v3, v2

    goto :goto_12

    :cond_16
    new-instance v9, Lir0;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v14, v11

    invoke-direct {v9, v14}, Lir0;-><init>(I)V

    invoke-virtual {v9, v2}, Lir0;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v3}, Lir0;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_17
    :goto_12
    if-eqz v3, :cond_18

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v9, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v9, Landroid/app/Notification$Builder;

    invoke-virtual {v9, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_13

    :cond_18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_24

    iget-object v2, v1, Lcpc;->r:Landroid/os/Bundle;

    if-nez v2, :cond_19

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcpc;->r:Landroid/os/Bundle;

    :cond_19
    iget-object v2, v1, Lcpc;->r:Landroid/os/Bundle;

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1a

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1a
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    move v14, v12

    :goto_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_22

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lyoc;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v12, v13, Lyoc;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v12, :cond_1b

    iget v12, v13, Lyoc;->h:I

    if-eqz v12, :cond_1b

    invoke-static {v10, v7, v12}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    iput-object v12, v13, Lyoc;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_1b
    iget-object v12, v13, Lyoc;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v10, v13, Lyoc;->a:Landroid/os/Bundle;

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    move-result v12

    :goto_15
    move-object/from16 v20, v4

    goto :goto_16

    :cond_1c
    const/4 v12, 0x0

    goto :goto_15

    :goto_16
    const-string v4, "icon"

    invoke-virtual {v8, v4, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "title"

    iget-object v12, v13, Lyoc;->i:Ljava/lang/CharSequence;

    invoke-virtual {v8, v4, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v4, "actionIntent"

    iget-object v12, v13, Lyoc;->j:Landroid/app/PendingIntent;

    invoke-virtual {v8, v4, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v10, :cond_1d

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_17

    :cond_1d
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :goto_17
    const-string v10, "android.support.allowGeneratedReplies"

    iget-boolean v12, v13, Lyoc;->d:Z

    invoke-virtual {v4, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "extras"

    invoke-virtual {v8, v10, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v13, Lyoc;->c:[La3f;

    if-nez v4, :cond_1e

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_1e
    array-length v12, v4

    new-array v12, v12, [Landroid/os/Bundle;

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    const/4 v5, 0x0

    :goto_18
    array-length v7, v4

    if-ge v5, v7, :cond_21

    aget-object v7, v4, v5

    move-object/from16 v23, v4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move/from16 v24, v5

    const-string v5, "resultKey"

    move-object/from16 v25, v12

    iget-object v12, v7, La3f;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "label"

    iget-object v12, v7, La3f;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v5, "choices"

    iget-object v12, v7, La3f;->c:[Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v12}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v5, "allowFreeFormInput"

    iget-boolean v12, v7, La3f;->d:Z

    invoke-virtual {v4, v5, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v5, v7, La3f;->f:Landroid/os/Bundle;

    invoke-virtual {v4, v10, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v5, v7, La3f;->g:Ljava/util/Set;

    if-eqz v5, :cond_20

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1f
    const-string v5, "allowedDataTypes"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_20
    aput-object v4, v25, v24

    add-int/lit8 v5, v24, 0x1

    move-object/from16 v4, v23

    move-object/from16 v12, v25

    goto :goto_18

    :cond_21
    move-object/from16 v25, v12

    move-object/from16 v4, v25

    :goto_1a
    const-string v5, "remoteInputs"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v4, "showsUserInterface"

    iget-boolean v5, v13, Lyoc;->e:Z

    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "semanticAction"

    iget v5, v13, Lyoc;->f:I

    invoke-virtual {v8, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v11, v15, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    const/16 v8, 0x1c

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto/16 :goto_14

    :cond_22
    move-object/from16 v20, v4

    const-string v4, "invisible_actions"

    invoke-virtual {v2, v4, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v9, v4, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v1, Lcpc;->r:Landroid/os/Bundle;

    if-nez v4, :cond_23

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v1, Lcpc;->r:Landroid/os/Bundle;

    :cond_23
    iget-object v4, v1, Lcpc;->r:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Lc91;->I:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1b

    :cond_24
    move-object/from16 v20, v4

    :goto_1b
    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v3, v1, Lcpc;->r:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lcpc;->u:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_25

    iget-object v3, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_25
    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-wide v3, v1, Lcpc;->w:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-boolean v2, v1, Lcpc;->p:Z

    if-eqz v2, :cond_26

    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v3, v1, Lcpc;->o:Z

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    :cond_26
    iget-object v2, v1, Lcpc;->v:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_28

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvid;

    iget-object v4, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lmf0;->q(Lvid;)Landroid/app/Person;

    move-result-object v3

    invoke-static {v4, v3}, Lmf0;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    goto :goto_1c

    :cond_28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_29

    iget-object v3, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Lcpc;->y:Z

    invoke-static {v3, v4}, Lnf0;->n(Landroid/app/Notification$Builder;Z)V

    iget-object v3, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lnf0;->p(Landroid/app/Notification$Builder;)V

    :cond_29
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_2a

    iget v3, v1, Lcpc;->x:I

    if-eqz v3, :cond_2a

    iget-object v4, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4, v3}, Lqf0;->l(Landroid/app/Notification$Builder;I)V

    :cond_2a
    const/16 v3, 0x24

    if-lt v2, v3, :cond_2b

    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2}, Le6;->f(Landroid/app/Notification$Builder;)V

    :cond_2b
    iget-boolean v1, v1, Lcpc;->A:Z

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lc91;->H:Ljava/lang/Object;

    check-cast v1, Lcpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    iget v1, v6, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x4

    iput v1, v6, Landroid/app/Notification;->defaults:I

    iget-object v2, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lc91;->H:Ljava/lang/Object;

    check-cast v1, Lcpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_2c
    iget-object v0, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_2d
    return-void
.end method

.method public constructor <init>(Let3;Ldk0;Lov5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lc91;->E:I

    .line 1268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1269
    iput-object p1, p0, Lc91;->F:Ljava/lang/Object;

    .line 1270
    iput-object p2, p0, Lc91;->G:Ljava/lang/Object;

    .line 1271
    iput-object p3, p0, Lc91;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf29;Lh29;)V
    .locals 7

    const/16 v0, 0xa

    iput v0, p0, Lc91;->E:I

    .line 1445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc91;->I:Ljava/lang/Object;

    .line 1446
    new-instance v0, Lknc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lknc;-><init>(I)V

    iput-object v0, p0, Lc91;->H:Ljava/lang/Object;

    .line 1447
    iput-object p2, p0, Lc91;->F:Ljava/lang/Object;

    .line 1448
    new-instance p2, Ljava/util/ArrayList;

    .line 1449
    iget-object v0, p1, Lf29;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lf29;->d:Ljava/util/ArrayList;

    .line 1450
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lc91;->G:Ljava/lang/Object;

    .line 1451
    iget-object p1, p1, Lf29;->c:Ljava/util/ArrayList;

    .line 1452
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1453
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    :goto_0
    if-ltz p1, :cond_1

    .line 1454
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le29;

    .line 1455
    iget v0, v0, Le29;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1456
    new-instance v0, Lgmh;

    invoke-direct {v0, p0, p2}, Lgmh;-><init>(Lc91;I)V

    goto :goto_1

    .line 1457
    :pswitch_0
    new-instance v0, Lgmh;

    invoke-direct {v0, p0, v1}, Lgmh;-><init>(Lc91;I)V

    goto :goto_1

    .line 1458
    :pswitch_1
    new-instance v0, La95;

    invoke-direct {v0, p0}, La95;-><init>(Lc91;)V

    .line 1459
    :goto_1
    iget-object v3, p0, Lc91;->H:Ljava/lang/Object;

    check-cast v3, Lknc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    invoke-interface {v0}, Ljnc;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 1461
    iget-object v6, v3, Lknc;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void

    .line 1462
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 1463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    invoke-static {}, Lty9;->a()V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lin;Lgfc;Lsr6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc91;->E:I

    .line 1434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1435
    iput-object p1, p0, Lc91;->G:Ljava/lang/Object;

    iput-object p2, p0, Lc91;->H:Ljava/lang/Object;

    iput-object p3, p0, Lc91;->I:Ljava/lang/Object;

    .line 1436
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc91;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lc91;->E:I

    .line 1487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1488
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc91;->G:Ljava/lang/Object;

    .line 1489
    iput-object p1, p0, Lc91;->F:Ljava/lang/Object;

    .line 1490
    sget-object p1, Lm8c;->b:Lm8c;

    iput-object p1, p0, Lc91;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1243
    iput p5, p0, Lc91;->E:I

    iput-object p1, p0, Lc91;->F:Ljava/lang/Object;

    iput-object p2, p0, Lc91;->G:Ljava/lang/Object;

    iput-object p3, p0, Lc91;->H:Ljava/lang/Object;

    iput-object p4, p0, Lc91;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc91;->E:I

    .line 1440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1441
    iput-object p1, p0, Lc91;->F:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1442
    iput-object p1, p0, Lc91;->G:Ljava/lang/Object;

    .line 1443
    iput-object p1, p0, Lc91;->H:Ljava/lang/Object;

    .line 1444
    iput-object p1, p0, Lc91;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc91;->E:I

    .line 1465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1466
    iput-object v0, p0, Lc91;->F:Ljava/lang/Object;

    .line 1467
    iput-object p1, p0, Lc91;->G:Ljava/lang/Object;

    .line 1468
    iput-object v0, p0, Lc91;->H:Ljava/lang/Object;

    .line 1469
    iput-object v0, p0, Lc91;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc91;->E:I

    .line 1470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1471
    iput-object v0, p0, Lc91;->F:Ljava/lang/Object;

    .line 1472
    iput-object v0, p0, Lc91;->G:Ljava/lang/Object;

    .line 1473
    iput-object p1, p0, Lc91;->H:Ljava/lang/Object;

    .line 1474
    iput-object v0, p0, Lc91;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljrd;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lc91;->E:I

    .line 1260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1261
    iput-object p1, p0, Lc91;->I:Ljava/lang/Object;

    .line 1262
    sget-object p1, Lird;->E:Lird;

    iput-object p1, p0, Lc91;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll1c;Lm1c;Lak5;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lc91;->E:I

    .line 1263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1264
    iput-object p1, p0, Lc91;->F:Ljava/lang/Object;

    .line 1265
    iput-object p2, p0, Lc91;->G:Ljava/lang/Object;

    .line 1266
    iput-object p3, p0, Lc91;->H:Ljava/lang/Object;

    .line 1267
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc91;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnra;Ljava/time/Period;Lc98;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lc91;->E:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1256
    iput-object p1, p0, Lc91;->F:Ljava/lang/Object;

    .line 1257
    iput-object p2, p0, Lc91;->G:Ljava/lang/Object;

    .line 1258
    iput-object p3, p0, Lc91;->H:Ljava/lang/Object;

    .line 1259
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lc91;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loeg;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lc91;->E:I

    .line 1272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1273
    new-instance v0, Ljava/util/HashMap;

    .line 1274
    iget-object v1, p1, Loeg;->a:Ljava/util/HashMap;

    .line 1275
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lc91;->F:Ljava/lang/Object;

    .line 1276
    new-instance v0, Ljava/util/HashMap;

    .line 1277
    iget-object v1, p1, Loeg;->b:Ljava/util/HashMap;

    .line 1278
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lc91;->G:Ljava/lang/Object;

    .line 1279
    new-instance v0, Ljava/util/HashMap;

    .line 1280
    iget-object v1, p1, Loeg;->c:Ljava/util/HashMap;

    .line 1281
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lc91;->H:Ljava/lang/Object;

    .line 1282
    new-instance v0, Ljava/util/HashMap;

    .line 1283
    iget-object p1, p1, Loeg;->d:Ljava/util/HashMap;

    .line 1284
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lc91;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpri;[Z)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lc91;->E:I

    .line 1498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1499
    iput-object p1, p0, Lc91;->F:Ljava/lang/Object;

    .line 1500
    iput-object p2, p0, Lc91;->G:Ljava/lang/Object;

    .line 1501
    iget p1, p1, Lpri;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lc91;->H:Ljava/lang/Object;

    .line 1502
    new-array p1, p1, [Z

    iput-object p1, p0, Lc91;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq1f;Lak5;Lug9;Ldhl;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lc91;->E:I

    .line 1480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 1481
    invoke-static {p1}, Lkb9;->p(Ljava/util/Collection;)Lkb9;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkb9;->F:Lfb9;

    .line 1482
    sget-object p1, Lq1f;->I:Lq1f;

    .line 1483
    :goto_0
    iput-object p1, p0, Lc91;->F:Ljava/lang/Object;

    .line 1484
    iput-object p2, p0, Lc91;->G:Ljava/lang/Object;

    .line 1485
    iput-object p3, p0, Lc91;->H:Ljava/lang/Object;

    .line 1486
    iput-object p4, p0, Lc91;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsr6;Lc91;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc91;->E:I

    .line 1437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1438
    iput-object p1, p0, Lc91;->G:Ljava/lang/Object;

    iput-object p2, p0, Lc91;->H:Ljava/lang/Object;

    iput-object p3, p0, Lc91;->I:Ljava/lang/Object;

    .line 1439
    iput-object p1, p0, Lc91;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 11

    iget-object v0, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v0, Ljrd;

    iget-object v1, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Lird;

    sget-object v2, Lird;->F:Lird;

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v0}, Ljrd;->c()Lc98;

    move-result-object v3

    invoke-interface {v3, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    sget-object v1, Lird;->E:Lird;

    iput-object v1, p0, Lc91;->G:Ljava/lang/Object;

    iput-boolean v2, v0, Ljrd;->G:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc91;->H:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public B(Lrb;Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc91;->p(Lrb;)Lsth;

    move-result-object p1

    iget-object v1, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v1, Ls0h;

    invoke-virtual {v1, p2}, Ls0h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    new-instance v2, Ltvb;

    iget-object p0, p0, Lc91;->G:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Lpub;

    invoke-direct {v2, p0, v3}, Ltvb;-><init>(Landroid/content/Context;Lpub;)V

    invoke-virtual {v1, p2, v2}, Ls0h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public D(Landroid/webkit/WebView;Lxu1;Landroid/net/Uri;ZLkr9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpc;

    iget-object p3, p0, Lc91;->F:Ljava/lang/Object;

    check-cast p3, Ljt7;

    iget-object p4, p0, Lc91;->G:Ljava/lang/Object;

    check-cast p4, Lc98;

    iget-object p5, p0, Lc91;->H:Ljava/lang/Object;

    check-cast p5, Lc98;

    iget-object p0, p0, Lc91;->I:Ljava/lang/Object;

    check-cast p0, Laec;

    invoke-direct {p1, p3, p4, p5, p0}, Lpc;-><init>(Ljt7;Lc98;Lc98;Laec;)V

    iget p0, p2, Lxu1;->b:I

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lxu1;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lpc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 14

    iget-object v0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast v0, Ldyl;

    iget-object v1, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget-object v2, p0, Lc91;->H:Ljava/lang/Object;

    check-cast v2, Lexe;

    iget-object p0, p0, Lc91;->G:Ljava/lang/Object;

    check-cast p0, Lbi2;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "API not supported"

    invoke-static {v1, p1}, Luz4;->d(Lua5;Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, Luz4;->n(Lbi2;Lexe;Lcom/anthropic/velaud/analytics/ads/GooglePlayReferrer;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string p1, "API unavailable"

    invoke-static {v1, p1}, Luz4;->d(Lua5;Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, Luz4;->n(Lbi2;Lexe;Lcom/anthropic/velaud/analytics/ads/GooglePlayReferrer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ldyl;->d()Lnw6;

    move-result-object p1

    iget-object p1, p1, Lnw6;->F:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    new-instance v4, Lcom/anthropic/velaud/analytics/ads/GooglePlayReferrer;

    const-string v1, "install_referrer"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "referrer_click_timestamp_seconds"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v1, "install_begin_timestamp_seconds"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "referrer_click_timestamp_server_seconds"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "install_begin_timestamp_server_seconds"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct/range {v4 .. v13}, Lcom/anthropic/velaud/analytics/ads/GooglePlayReferrer;-><init>(Ljava/lang/String;JJJJ)V

    sget-object p1, Ll0i;->a:Ljava/util/List;

    const-string p1, "Google Play Install Referrer: Ok"

    const/4 v1, 0x6

    invoke-static {v1, p1, v3, v3}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p0, v2, v4}, Luz4;->n(Lbi2;Lexe;Lcom/anthropic/velaud/analytics/ads/GooglePlayReferrer;)V

    :goto_0
    const/4 p1, 0x3

    iput p1, v0, Ldyl;->E:I

    iget-object p1, v0, Ldyl;->H:Ljava/lang/Object;

    check-cast p1, Lii9;

    if-eqz p1, :cond_3

    const-string p1, "Unbinding from service."

    invoke-static {p1}, Lhfe;->l(Ljava/lang/String;)V

    iget-object p1, v0, Ldyl;->F:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v1, v0, Ldyl;->H:Ljava/lang/Object;

    check-cast v1, Lii9;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, v0, Ldyl;->H:Ljava/lang/Object;

    :cond_3
    iput-object v3, v0, Ldyl;->G:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v1, "Error reading Google Play Referrer details"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v3, p1, v3, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    invoke-static {p0, v2, v3}, Luz4;->n(Lbi2;Lexe;Lcom/anthropic/velaud/analytics/ads/GooglePlayReferrer;)V

    return-void
.end method

.method public F(Lwqd;Lxqd;)V
    .locals 11

    iget-object v0, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v0, Ljrd;

    iget-object v1, p1, Lwqd;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcrd;

    invoke-static {v7}, Lfej;->d(Lcrd;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lfej;->f(Lcrd;)Z

    move-result v7

    if-nez v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v7, v4

    :goto_2
    if-ge v7, v5, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcrd;

    invoke-virtual {v8}, Lcrd;->l()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v5, v6

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v4

    :goto_4
    iget-boolean v7, v0, Ljrd;->G:Z

    if-nez v7, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v4

    :goto_5
    if-ge v8, v7, :cond_6

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcrd;

    invoke-static {v9}, Lfej;->d(Lcrd;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v9}, Lfej;->f(Lcrd;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    move v5, v4

    goto :goto_7

    :cond_8
    :goto_6
    move v5, v6

    :goto_7
    iget-object v7, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v7, Lird;

    sget-object v8, Lird;->G:Lird;

    sget-object v9, Lxqd;->G:Lxqd;

    if-eq v7, v8, :cond_e

    sget-object v7, Lxqd;->E:Lxqd;

    if-ne p2, v7, :cond_b

    if-eqz v5, :cond_b

    iput-object p1, p0, Lc91;->H:Ljava/lang/Object;

    if-eqz v3, :cond_a

    iget-boolean v7, v0, Ljrd;->G:Z

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    move v7, v4

    goto :goto_9

    :cond_a
    :goto_8
    move v7, v6

    :goto_9
    invoke-virtual {p0, p1, v7}, Lc91;->h(Lwqd;Z)V

    :cond_b
    sget-object v7, Lxqd;->F:Lxqd;

    if-ne p2, v7, :cond_d

    if-eqz v3, :cond_d

    iget-object v7, p0, Lc91;->H:Ljava/lang/Object;

    check-cast v7, Lwqd;

    if-eq p1, v7, :cond_c

    goto :goto_b

    :cond_c
    iget-boolean v7, v0, Ljrd;->G:Z

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v4

    :goto_a
    if-ge v8, v7, :cond_d

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcrd;

    invoke-virtual {v10}, Lcrd;->a()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_d
    :goto_b
    if-ne p2, v9, :cond_e

    if-nez v5, :cond_e

    iget-object v5, p0, Lc91;->H:Ljava/lang/Object;

    check-cast v5, Lwqd;

    if-eq p1, v5, :cond_e

    invoke-virtual {p0, p1, v6}, Lc91;->h(Lwqd;Z)V

    :cond_e
    if-ne p2, v9, :cond_14

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p2

    move v5, v4

    :goto_c
    if-ge v5, p2, :cond_10

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrd;

    invoke-static {v6}, Lfej;->f(Lcrd;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_d

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_10
    sget-object p2, Lird;->E:Lird;

    iput-object p2, p0, Lc91;->G:Ljava/lang/Object;

    iput-boolean v4, v0, Ljrd;->G:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lc91;->H:Ljava/lang/Object;

    :goto_d
    iget-object p2, p0, Lc91;->H:Ljava/lang/Object;

    check-cast p2, Lwqd;

    if-eq p1, p2, :cond_11

    goto :goto_10

    :cond_11
    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p2

    move v3, v4

    :goto_e
    if-ge v3, p2, :cond_13

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrd;

    invoke-virtual {v5}, Lcrd;->l()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-boolean p2, v0, Ljrd;->G:Z

    if-nez p2, :cond_13

    invoke-virtual {p0, p1}, Lc91;->O(Lwqd;)V

    return-void

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_f
    if-ge v4, p0, :cond_14

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrd;

    invoke-virtual {p1}, Lcrd;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_14
    :goto_10
    return-void
.end method

.method public G()V
    .locals 7

    iget-object v0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object v1, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v1, Lq7h;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    move-object v3, v1

    check-cast v3, Lcla;

    invoke-virtual {v3}, Lcla;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcla;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld8g;

    iget-object v3, v3, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, "default_repos"

    if-nez v3, :cond_1

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/stores/a;->b:Lxs9;

    new-instance v3, Luq0;

    sget-object v5, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->Companion:Lsf8;

    invoke-virtual {v5}, Lsf8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v0, v2, v3}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_1
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lz5f;

    invoke-virtual {p0}, Lc91;->u()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object p0

    iget-object v1, v0, Lz5f;->k:Ltad;

    invoke-virtual {v1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lz5f;->b:Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "default_repo"

    if-eqz p0, :cond_2

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/stores/a;->b:Lxs9;

    sget-object v3, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->Companion:Lsf8;

    invoke-virtual {v3}, Lsf8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-virtual {v0, p0, v3}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Lin;

    iget-object p0, p0, Lc91;->H:Ljava/lang/Object;

    check-cast p0, Lgfc;

    iget-object v1, v1, Lin;->H:Ljava/lang/Object;

    check-cast v1, Lf8c;

    invoke-static {v1, p1}, Lrsl;->n(Lf8c;Ljava/lang/Object;)La35;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported annotation argument: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lacl;->e(Ljava/lang/String;)Lg47;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public I()Z
    .locals 4

    iget-object v0, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v0, Lq7h;

    iget-object v1, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Lz5f;

    invoke-virtual {v1}, Lz5f;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v2, Lnvd;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0}, Lnvd;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lc91;->G()V

    :cond_1
    invoke-virtual {v0}, Lq7h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lz5f;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/RepoWithStatus;->getRepo()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lc91;->e(Lcom/anthropic/velaud/sessions/types/GitHubRepo;)V

    :cond_2
    return v2
.end method

.method public J(Ltmc;)V
    .locals 1

    iget-object p0, p0, Lc91;->H:Ljava/lang/Object;

    check-cast p0, Lknc;

    iget-object p0, p0, Lknc;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljnc;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljnc;->b(Ltmc;)V

    :cond_0
    return-void
.end method

.method public K(Ltr3;Lgfc;)V
    .locals 1

    iget-object p0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lxz6;

    invoke-direct {v0, p1, p2}, Lxz6;-><init>(Ltr3;Lgfc;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public L()V
    .locals 8

    iget-object v0, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v0, Lq7h;

    invoke-virtual {v0}, Lq7h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "default_repos"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/stores/a;->b:Lxs9;

    new-instance v4, Luq0;

    sget-object v5, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->Companion:Lsf8;

    invoke-virtual {v5}, Lsf8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v2, v1, v4}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lmta;->a:Llta;

    const-string v6, "Failed to decode default repos: "

    invoke-static {v4, v1, v6}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    sget-object v6, Lfta;->J:Lfta;

    invoke-virtual {v5, v6, v2, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_2
    move-object v1, v3

    :goto_3
    if-nez v1, :cond_6

    :cond_4
    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/stores/a;->e()Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_5
    sget-object v1, Lyv6;->E:Lyv6;

    :cond_6
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    new-instance v4, Ld8g;

    invoke-direct {v4, v2, v3}, Ld8g;-><init>(Lcom/anthropic/velaud/sessions/types/GitHubRepo;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v0, p0}, Lq7h;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public M(ILjava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lc91;->I:Ljava/lang/Object;

    check-cast p0, Lq7h;

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8g;

    iget-object v1, v0, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld8g;

    invoke-direct {v0, v1, p2}, Ld8g;-><init>(Lcom/anthropic/velaud/sessions/types/GitHubRepo;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public N(Lc7a;)V
    .locals 0

    iput-object p1, p0, Lc91;->F:Ljava/lang/Object;

    return-void
.end method

.method public O(Lwqd;)V
    .locals 5

    iget-object v0, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lird;

    sget-object v1, Lird;->F:Lird;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast v0, Lc7a;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lc7a;->K(J)J

    move-result-wide v0

    new-instance v2, Lh4;

    iget-object v3, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v3, Ljrd;

    const/16 v4, 0x17

    invoke-direct {v2, v4, v3}, Lh4;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Ldbl;->g(Lwqd;JLc98;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "layoutCoordinates not set"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lird;->G:Lird;

    iput-object p1, p0, Lc91;->G:Ljava/lang/Object;

    return-void
.end method

.method public P()Lc91;
    .locals 2

    new-instance v0, Lc91;

    iget-object v1, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Lpce;

    invoke-direct {v0, p0, v1}, Lc91;-><init>(Lc91;Lpce;)V

    return-object v0
.end method

.method public varargs Q(Lc91;[Lcom/google/android/gms/internal/measurement/k0;)Lzjk;
    .locals 4

    sget-object v0, Lzjk;->v:Lalk;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v0, p2, v2

    invoke-static {v0}, Lskk;->q(Lcom/google/android/gms/internal/measurement/k0;)Lzjk;

    move-result-object v0

    iget-object v3, p0, Lc91;->H:Ljava/lang/Object;

    check-cast v3, Lc91;

    invoke-static {v3}, Lzm5;->s(Lc91;)V

    instance-of v3, v0, Ljkk;

    if-nez v3, :cond_0

    instance-of v3, v0, Lckk;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lc91;->F:Ljava/lang/Object;

    check-cast v3, Lpce;

    invoke-virtual {v3, p1, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public R(Ljava/lang/String;)Lzjk;
    .locals 2

    :goto_0
    iget-object v0, p0, Lc91;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzjk;

    return-object p0

    :cond_0
    iget-object p0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast p0, Lc91;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, " is not defined"

    invoke-static {p1, p0}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public S(Lzhk;)Lzjk;
    .locals 3

    sget-object v0, Lzjk;->v:Lalk;

    invoke-virtual {p1}, Lzhk;->w()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Lpce;

    invoke-virtual {p1, v0}, Lzhk;->o(I)Lzjk;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    instance-of v2, v0, Luik;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public T(Lzjk;)Lzjk;
    .locals 1

    iget-object v0, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lpce;

    invoke-virtual {v0, p0, p1}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object p0

    return-object p0
.end method

.method public U(Ljava/lang/String;Lzjk;)V
    .locals 1

    iget-object v0, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lc91;->H:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public V(Ljava/lang/String;)Z
    .locals 1

    :goto_0
    iget-object v0, p0, Lc91;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast p0, Lc91;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public W(Ljava/lang/String;Lzjk;)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lc91;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lc91;->F:Ljava/lang/Object;

    check-cast v1, Lc91;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lc91;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc91;->I:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a(Lyoc;)V
    .locals 14

    iget-object v0, p1, Lyoc;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Lyoc;->h:I

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p1, Lyoc;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_0
    iget-object v0, p1, Lyoc;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget v2, p1, Lyoc;->f:I

    iget-boolean v3, p1, Lyoc;->d:Z

    iget-object v4, p1, Lyoc;->a:Landroid/os/Bundle;

    new-instance v5, Landroid/app/Notification$Action$Builder;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    :cond_1
    iget-object v0, p1, Lyoc;->i:Ljava/lang/CharSequence;

    iget-object v6, p1, Lyoc;->j:Landroid/app/PendingIntent;

    invoke-direct {v5, v1, v0, v6}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    iget-object v0, p1, Lyoc;->c:[La3f;

    const/16 v1, 0x1d

    if-eqz v0, :cond_5

    array-length v6, v0

    new-array v6, v6, [Landroid/app/RemoteInput;

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    array-length v9, v0

    if-ge v8, v9, :cond_4

    aget-object v9, v0, v8

    new-instance v10, Landroid/app/RemoteInput$Builder;

    iget-object v11, v9, La3f;->a:Ljava/lang/String;

    invoke-direct {v10, v11}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    iget-object v11, v9, La3f;->b:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v10

    iget-object v11, v9, La3f;->c:[Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v10

    iget-boolean v11, v9, La3f;->d:Z

    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v10

    iget-object v11, v9, La3f;->f:Landroid/os/Bundle;

    invoke-virtual {v10, v11}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v10

    iget-object v11, v9, La3f;->g:Ljava/util/Set;

    if-eqz v11, :cond_2

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v10, v12, v13}, Landroid/app/RemoteInput$Builder;->setAllowDataType(Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_1

    :cond_2
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v1, :cond_3

    iget v9, v9, La3f;->e:I

    invoke-static {v10, v9}, Lnf0;->r(Landroid/app/RemoteInput$Builder;I)V

    :cond_3
    invoke-virtual {v10}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    array-length v0, v6

    :goto_2
    if-ge v7, v0, :cond_5

    aget-object v8, v6, v7

    invoke-virtual {v5, v8}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_3
    const-string v4, "android.support.allowGeneratedReplies"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v3, "android.support.action.semanticAction"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_7

    invoke-static {v5, v2}, Lmf0;->o(Landroid/app/Notification$Action$Builder;I)V

    :cond_7
    if-lt v3, v1, :cond_8

    iget-boolean v1, p1, Lyoc;->g:Z

    invoke-static {v5, v1}, Lnf0;->q(Landroid/app/Notification$Action$Builder;Z)V

    :cond_8
    const/16 v1, 0x1f

    if-lt v3, v1, :cond_9

    iget-boolean v1, p1, Lyoc;->k:Z

    invoke-static {v5, v1}, Lqf0;->k(Landroid/app/Notification$Action$Builder;Z)V

    :cond_9
    const-string v1, "android.support.action.showsUserInterface"

    iget-boolean p1, p1, Lyoc;->e:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object p0, p0, Lc91;->G:Ljava/lang/Object;

    check-cast p0, Landroid/app/Notification$Builder;

    invoke-virtual {v5}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast v0, Lql9;

    check-cast p2, Ld0i;

    check-cast p1, Llnl;

    iget-object v1, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lc91;->H:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lc91;->I:Ljava/lang/Object;

    check-cast p0, [B

    :try_start_0
    new-instance v3, Ldzk;

    invoke-direct {v3, v0, p2}, Ldzk;-><init>(Lql9;Ld0i;)V

    invoke-virtual {p1}, Lri1;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Leal;

    new-instance v0, Lkml;

    invoke-direct {v0}, Logk;-><init>()V

    iput-object v3, v0, Lkml;->i:Ldzk;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    iget-object v4, p1, Lpdk;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v4, Lypk;->a:I

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    const/16 p0, 0xc

    invoke-virtual {p1, v3, p0}, Lpdk;->H(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Ld0i;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Leve;)V
    .locals 7

    iget-object v0, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Ljava/time/Period;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lc91;->F:Ljava/lang/Object;

    check-cast v1, Lnra;

    invoke-static {p1, v1}, Lvdl;->f(Leve;Lagi;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lnra;->a:Ljava/time/LocalDateTime;

    instance-of v3, p1, Laj9;

    const-string v4, "Unsupported value for aggregation: "

    if-eqz v3, :cond_2

    move-object v5, p1

    check-cast v5, Laj9;

    invoke-interface {v5}, Laj9;->a()Ljava/time/Instant;

    move-result-object v6

    invoke-interface {v5}, Laj9;->c()Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_1

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    :cond_1
    invoke-static {v6, v5}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Lc91;->q(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object v5

    goto :goto_0

    :cond_2
    instance-of v5, p1, Lmn9;

    if-eqz v5, :cond_a

    move-object v5, p1

    check-cast v5, Lmn9;

    invoke-interface {v5}, Lmn9;->b()Ljava/time/Instant;

    move-result-object v6

    invoke-interface {v5}, Lmn9;->g()Ljava/time/ZoneOffset;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_3

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v5

    :cond_3
    invoke-static {v6, v5}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5}, Lc91;->q(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object v5

    :goto_0
    invoke-static {v2, v5}, Lbo9;->i0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/time/LocalDateTime;

    if-eqz v3, :cond_4

    move-object v3, v2

    goto :goto_1

    :cond_4
    instance-of v3, p1, Lmn9;

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lmn9;

    invoke-interface {v3}, Lmn9;->e()Ljava/time/Instant;

    move-result-object v4

    invoke-interface {v3}, Lmn9;->f()Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_5

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    :cond_5
    invoke-static {v4, v3}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lc91;->q(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result v4

    if-gtz v4, :cond_8

    iget-object v4, v1, Lnra;->b:Ljava/time/LocalDateTime;

    invoke-virtual {v2, v4}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result v4

    if-gez v4, :cond_8

    invoke-virtual {v2, v0}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lnra;->b:Ljava/time/LocalDateTime;

    invoke-static {v4, v5}, Lbo9;->l0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/time/LocalDateTime;

    new-instance v5, Lnra;

    invoke-direct {v5, v2, v4}, Lnra;-><init>(Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;)V

    invoke-static {p1, v5}, Lvdl;->f(Leve;Lagi;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lc91;->H:Ljava/lang/Object;

    check-cast v6, Lc98;

    invoke-interface {v6, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxs;

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    check-cast v6, Lxs;

    invoke-interface {v6, p1}, Lxs;->b(Leve;)V

    :cond_7
    invoke-virtual {v2, v0}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_8
    :goto_2
    return-void

    :cond_9
    invoke-static {v4, p1}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-static {v4, p1}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ly2a;Z)V
    .locals 14

    iget-object v0, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_c

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ly2a;->D()Lz1a;

    move-result-object v0

    sget-object v1, Lz1a;->G:Lz1a;

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p3 .. p3}, Ly2a;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ly2a;->C()Ll4d;

    move-result-object v2

    sget-object v3, Ll4d;->I:Ll4d;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    move-object v1, v4

    :cond_2
    sget-object v2, Ltdc;->b:Ltdc;

    invoke-virtual/range {p3 .. p3}, Ly2a;->A()Ln1a;

    move-result-object v3

    invoke-virtual {v3}, Ln1a;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ly2a;->A()Ln1a;

    move-result-object v5

    invoke-virtual {v5}, Ln1a;->C()Lm92;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Ly2a;->A()Ln1a;

    move-result-object v6

    invoke-virtual {v6}, Ln1a;->A()Lm1a;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ly2a;->C()Ll4d;

    move-result-object v7

    invoke-static {v3, v5, v6, v7, v1}, Lgfe;->c(Ljava/lang/String;Lm92;Lm1a;Ll4d;Ljava/lang/Integer;)Lgfe;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltdc;->a(Lgfe;)Lwmk;

    move-result-object v13

    new-instance v5, Lizd;

    invoke-virtual/range {p3 .. p3}, Ly2a;->C()Ll4d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "unknown output prefix type"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v1, Lcnl;->a:[B

    :goto_1
    move-object v8, v1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ly2a;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ly2a;->B()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-virtual/range {p3 .. p3}, Ly2a;->D()Lz1a;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Ly2a;->C()Ll4d;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Ly2a;->B()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Ly2a;->A()Ln1a;

    move-result-object v1

    invoke-virtual {v1}, Ln1a;->B()Ljava/lang/String;

    move-result-object v12

    move-object v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v13}, Lizd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLz1a;Ll4d;ILjava/lang/String;Lwmk;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljzd;

    iget-object v3, v5, Lizd;->c:[B

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    :goto_4
    invoke-direct {v2, v4}, Ljzd;-><init>([B)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p4, :cond_a

    iget-object v0, p0, Lc91;->H:Ljava/lang/Object;

    check-cast v0, Lizd;

    if-nez v0, :cond_9

    iput-object v5, p0, Lc91;->H:Ljava/lang/Object;

    return-void

    :cond_9
    const-string p0, "you cannot set two primary primitives"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    const-string p0, "only ENABLED key is allowed"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-void

    :cond_c
    const-string p0, "addPrimitive cannot be called after build"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/anthropic/velaud/sessions/types/GitHubRepo;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v0, Lq7h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq7h;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    move-object v2, v1

    check-cast v2, Lcla;

    invoke-virtual {v2}, Lcla;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcla;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8g;

    iget-object v3, v2, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getOwner()Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;->getLogin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getOwner()Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/GitHubRepoOwner;->getLogin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/GitHubRepo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_2
    :goto_0
    new-instance v1, Ld8g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ld8g;-><init>(Lcom/anthropic/velaud/sessions/types/GitHubRepo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lq7h;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc91;->G()V

    iget-object p0, p0, Lc91;->H:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 9

    new-instance v0, Led4;

    iget-object v1, p0, Lc91;->H:Ljava/lang/Object;

    check-cast v1, Lov5;

    invoke-interface {v1}, Lov5;->c()J

    move-result-wide v1

    iget-object v3, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v3, Ldk0;

    invoke-virtual {v3}, Ldk0;->a()Lzj0;

    move-result-object v4

    iget-object v3, v3, Ldk0;->E:Lov5;

    invoke-interface {v3}, Lov5;->c()J

    move-result-wide v5

    iget-wide v7, v4, Lzj0;->f:J

    iget-boolean v3, v4, Lzj0;->a:Z

    if-nez v3, :cond_0

    iget-object v3, v4, Lzj0;->e:Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v5, v3

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    add-long v3, v7, v5

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Led4;-><init>(JJLjava/lang/String;Z)V

    iput-object v0, p0, Lc91;->I:Ljava/lang/Object;

    return-void
.end method

.method public g()Ldz8;
    .locals 5

    iget-object v0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v2, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lc91;->H:Ljava/lang/Object;

    check-cast v2, Loi;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v2, Lrh;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_b

    iget-object v0, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lc91;->H:Ljava/lang/Object;

    check-cast v3, Loi;

    const/16 v4, 0xa

    if-lt v2, v4, :cond_a

    sget-object v4, Loi;->T:Loi;

    if-ne v3, v4, :cond_1

    const/16 v1, 0x14

    if-gt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v4, Loi;->U:Loi;

    if-ne v3, v4, :cond_3

    const/16 v1, 0x1c

    if-gt v2, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object v4, Loi;->V:Loi;

    if-ne v3, v4, :cond_5

    const/16 v1, 0x20

    if-gt v2, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object v4, Loi;->W:Loi;

    if-ne v3, v4, :cond_7

    const/16 v1, 0x30

    if-gt v2, v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object v4, Loi;->X:Loi;

    if-ne v3, v4, :cond_9

    const/16 v1, 0x40

    if-gt v2, v1, :cond_8

    :goto_0
    new-instance v0, Ldz8;

    iget-object v1, p0, Lc91;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v3, Lrh;

    iget-object p0, p0, Lc91;->H:Ljava/lang/Object;

    check-cast p0, Loi;

    invoke-direct {v0, v1, v2, v3, p0}, Ldz8;-><init>(IILrh;Loi;)V

    return-object v0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v1, "Invalid tag size in bytes %d; must be at least 10 bytes"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object p0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string p0, "variant is not set"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_d
    const-string p0, "hash type is not set"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_e
    const-string p0, "tag size is not set"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1

    :cond_f
    const-string p0, "key size is not set"

    invoke-static {p0}, Lz78;->i(Ljava/lang/String;)V

    return-object v1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/time/LocalDateTime;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxs;

    new-instance v4, Lct;

    invoke-interface {v2}, Lxs;->a()Lzs;

    move-result-object v2

    iget-object v5, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v5, Ljava/time/Period;

    invoke-virtual {v3, v5}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lc91;->F:Ljava/lang/Object;

    check-cast v6, Lnra;

    iget-object v6, v6, Lnra;->b:Ljava/time/LocalDateTime;

    invoke-static {v5, v6}, Lbo9;->l0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/time/LocalDateTime;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v3, v5, v6}, Lct;-><init>(Lzs;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public h(Lwqd;Z)V
    .locals 8

    iget-object v0, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v0, Ljrd;

    iget-object v1, p1, Lwqd;->a:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcrd;

    invoke-virtual {v6}, Lcrd;->l()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0, p1}, Lc91;->O(Lwqd;)V

    return-void

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lc91;->F:Ljava/lang/Object;

    check-cast v3, Lc7a;

    if-eqz v3, :cond_4

    const-wide/16 v5, 0x0

    invoke-interface {v3, v5, v6}, Lc7a;->K(J)J

    move-result-wide v5

    new-instance v3, Lg4;

    const/16 v7, 0xa

    invoke-direct {v3, p0, v7, v0}, Lg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v5, v6, v3, v4}, Ldbl;->g(Lwqd;JLc98;Z)V

    iget-object p0, p0, Lc91;->G:Ljava/lang/Object;

    check-cast p0, Lird;

    sget-object v3, Lird;->F:Lird;

    if-ne p0, v3, :cond_3

    if-eqz p2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v4, p0, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcrd;

    invoke-virtual {p2}, Lcrd;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p1, Lwqd;->b:Lyl9;

    if-eqz p0, :cond_3

    iget-boolean p1, v0, Ljrd;->G:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lyl9;->E:Z

    :cond_3
    return-void

    :cond_4
    const-string p0, "layoutCoordinates not set"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Lal4;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lc91;->I:Ljava/lang/Object;

    check-cast v2, Led4;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, v2, Led4;->g:Ljava/util/Map;

    iget-boolean v4, v2, Led4;->k:Z

    if-eqz v4, :cond_5

    iget-boolean v4, v2, Led4;->l:Z

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v4, v2, Led4;->i:Z

    if-nez v4, :cond_2

    if-nez p3, :cond_2

    iget-object v4, v2, Led4;->h:Ljava/lang/Long;

    if-eqz v4, :cond_5

    iget-object v4, v2, Led4;->f:Ljava/lang/Long;

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, v2, Led4;->l:Z

    if-eqz p1, :cond_5

    iget-object v4, v0, Lc91;->F:Ljava/lang/Object;

    check-cast v4, Let3;

    new-instance v5, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSessionInitBreakdown;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lal4;->E:Ljava/lang/String;

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v9, v2, Led4;->j:Ljava/lang/String;

    iget-boolean v10, v2, Led4;->c:Z

    iget-object v11, v2, Led4;->f:Ljava/lang/Long;

    sget-object v1, Lw3a;->H:Lw3a;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/Long;

    sget-object v1, Lw3a;->I:Lw3a;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/Long;

    sget-object v1, Lw3a;->J:Lw3a;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/Long;

    sget-object v1, Lw3a;->K:Lw3a;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/Long;

    iget-object v1, v2, Led4;->h:Ljava/lang/Long;

    iget-object v0, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Ldk0;

    invoke-virtual {v0}, Ldk0;->a()Lzj0;

    move-result-object v3

    iget-object v0, v0, Ldk0;->E:Lov5;

    invoke-interface {v0}, Lov5;->c()J

    move-result-wide v6

    move-object/from16 v16, v1

    iget-wide v0, v3, Lzj0;->f:J

    move-wide/from16 p2, v0

    iget-boolean v0, v3, Lzj0;->a:Z

    if-nez v0, :cond_4

    iget-object v0, v3, Lzj0;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    goto :goto_2

    :cond_4
    const-wide/16 v6, 0x0

    :goto_2
    add-long v0, p2, v6

    iget-wide v2, v2, Led4;->b:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v7, "android"

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v17}, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSessionInitBreakdown;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSessionInitBreakdown;->Companion:Lf54;

    invoke-virtual {v0}, Lf54;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v4, v5, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public j()V
    .locals 4

    iget v0, p0, Lc91;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v0, Lsr6;

    iget-object v1, p0, Lc91;->H:Ljava/lang/Object;

    check-cast v1, Lgfc;

    iget-object p0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lsr6;->H:Ljava/lang/Object;

    check-cast v2, Lb8c;

    invoke-static {v1, v2}, Lywe;->l(Lgfc;Lb8c;)Lzfj;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lsr6;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p0}, Ld52;->i(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2}, Legj;->getType()Ls4a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llzi;

    invoke-direct {v3, p0, v2}, Llzi;-><init>(Ljava/util/List;Ls4a;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lsr6;->G:Ljava/lang/Object;

    check-cast v2, Lin;

    iget-object v3, v0, Lsr6;->I:Ljava/lang/Object;

    check-cast v3, Ltr3;

    invoke-virtual {v2, v3}, Lin;->G(Ltr3;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lgfc;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lge0;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lsr6;->J:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge0;

    iget-object v1, v1, La35;->a:Ljava/lang/Object;

    check-cast v1, Lvd0;

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Lsr6;

    invoke-virtual {v0}, Lsr6;->j()V

    iget-object v0, p0, Lc91;->H:Ljava/lang/Object;

    check-cast v0, Lc91;

    iget-object v0, v0, Lc91;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lge0;

    iget-object p0, p0, Lc91;->I:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvd0;

    invoke-direct {v1, p0}, Lge0;-><init>(Lvd0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public j0(Lwr3;)V
    .locals 2

    iget-object p0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lxy9;

    new-instance v1, Lvy9;

    invoke-direct {v1, p1}, Lvy9;-><init>(Lwr3;)V

    invoke-direct {v0, v1}, La35;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lgfc;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast p0, Lsr6;

    invoke-virtual {p0, p1, p2}, Lsr6;->k(Lgfc;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lc91;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Ltr3;)Lm4a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Lin;

    sget-object v2, Lv8h;->n:Lpnf;

    invoke-virtual {v1, p1, v2, v0}, Lin;->I(Ltr3;Lv8h;Ljava/util/List;)Lsr6;

    move-result-object p1

    new-instance v1, Lc91;

    invoke-direct {v1, p1, p0, v0}, Lc91;-><init>(Lsr6;Lc91;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public n(Lgfc;Lwr3;)V
    .locals 0

    iget-object p0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast p0, Lsr6;

    invoke-virtual {p0, p1, p2}, Lsr6;->n(Lgfc;Lwr3;)V

    return-void
.end method

.method public o(Lgfc;)Ln4a;
    .locals 0

    iget-object p0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast p0, Lsr6;

    invoke-virtual {p0, p1}, Lsr6;->o(Lgfc;)Ln4a;

    move-result-object p0

    return-object p0
.end method

.method public p(Lrb;)Lsth;
    .locals 5

    iget-object v0, p0, Lc91;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsth;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lsth;->b:Lrb;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lsth;

    iget-object p0, p0, Lc91;->G:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lsth;-><init>(Landroid/content/Context;Lrb;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public q(Ljava/time/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 3

    iget-object v0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast v0, Lnra;

    iget-object v0, v0, Lnra;->a:Ljava/time/LocalDateTime;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->compareTo(Ljava/time/chrono/ChronoLocalDateTime;)I

    move-result v1

    iget-object v2, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Ljava/time/Period;

    if-ltz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->plus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/LocalDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public r()I
    .locals 2

    iget-object p0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast p0, Lk1c;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcyh;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcyh;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget p0, p0, Lcyh;->a:I

    add-int/2addr v0, p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public s(Lgfc;Ltr3;Lgfc;)V
    .locals 0

    iget-object p0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast p0, Lsr6;

    invoke-virtual {p0, p1, p2, p3}, Lsr6;->s(Lgfc;Ltr3;Lgfc;)V

    return-void
.end method

.method public t(Ljava/lang/String;)Lg1c;
    .locals 6

    const-string v0, "Failed to read file "

    iget-object v1, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v1, p0, Lc91;->F:Ljava/lang/Object;

    check-cast v1, Ll1c;

    invoke-interface {v1, p1}, Ll1c;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Lm1c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lm1c;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmld;

    iget-object v2, p0, Lc91;->H:Ljava/lang/Object;

    check-cast v2, Lak5;

    iget-object v3, v2, Lak5;->G:Ljava/lang/Object;

    check-cast v3, Lug9;

    iget-object v4, v3, Lug9;->G:Ljava/lang/Object;

    check-cast v4, Lq3b;

    invoke-interface {v4, v1}, Lq3b;->h(Lmld;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "001"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Lug9;->l(Lmld;)V

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lak5;->F:Ljava/lang/Object;

    check-cast v2, Lug9;

    invoke-virtual {v2, v1}, Lug9;->l(Lmld;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lc91;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_3
    :goto_3
    iget-object p0, p0, Lc91;->H:Ljava/lang/Object;

    check-cast p0, Lak5;

    return-object p0
.end method

.method public u()Lcom/anthropic/velaud/sessions/types/GitHubRepo;
    .locals 0

    iget-object p0, p0, Lc91;->I:Ljava/lang/Object;

    check-cast p0, Lq7h;

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld8g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld8g;->a:Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public v([BIILbsh;Lz35;)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lc91;->H:Ljava/lang/Object;

    check-cast v2, Lbjd;

    iget-object v3, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v3, Labd;

    iget-object v4, v0, Lc91;->F:Ljava/lang/Object;

    check-cast v4, Labd;

    add-int v5, v1, p3

    move-object/from16 v6, p1

    invoke-virtual {v4, v6, v5}, Labd;->K([BI)V

    invoke-virtual {v4, v1}, Labd;->M(I)V

    iget-object v1, v0, Lc91;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lc91;->I:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lc91;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Inflater;

    invoke-static {v4, v3, v0}, Lpej;->B(Labd;Labd;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Labd;->a:[B

    iget v1, v3, Labd;->c:I

    invoke-virtual {v4, v0, v1}, Labd;->K([BI)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, Lbjd;->d:I

    iget-object v1, v2, Lbjd;->b:[I

    iget-object v3, v2, Lbjd;->a:Labd;

    iput v0, v2, Lbjd;->e:I

    iput v0, v2, Lbjd;->f:I

    iput v0, v2, Lbjd;->g:I

    iput v0, v2, Lbjd;->h:I

    iput v0, v2, Lbjd;->i:I

    invoke-virtual {v3, v0}, Labd;->J(I)V

    iput-boolean v0, v2, Lbjd;->c:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Labd;->a()I

    move-result v5

    const/4 v6, 0x3

    if-lt v5, v6, :cond_15

    iget v5, v4, Labd;->c:I

    invoke-virtual {v4}, Labd;->z()I

    move-result v7

    invoke-virtual {v4}, Labd;->G()I

    move-result v8

    iget v9, v4, Labd;->b:I

    add-int/2addr v9, v8

    if-le v9, v5, :cond_2

    invoke-virtual {v4, v5}, Labd;->M(I)V

    move v6, v0

    move-object v12, v1

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_2
    const/16 v5, 0x80

    if-eq v7, v5, :cond_c

    packed-switch v7, :pswitch_data_0

    :cond_3
    :goto_1
    move-object v12, v1

    goto/16 :goto_4

    :pswitch_0
    const/16 v5, 0x13

    if-ge v8, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Labd;->G()I

    move-result v5

    iput v5, v2, Lbjd;->d:I

    invoke-virtual {v4}, Labd;->G()I

    move-result v5

    iput v5, v2, Lbjd;->e:I

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Labd;->N(I)V

    invoke-virtual {v4}, Labd;->G()I

    move-result v5

    iput v5, v2, Lbjd;->f:I

    invoke-virtual {v4}, Labd;->G()I

    move-result v5

    iput v5, v2, Lbjd;->g:I

    goto :goto_1

    :pswitch_1
    const/4 v7, 0x4

    if-ge v8, v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v6}, Labd;->N(I)V

    invoke-virtual {v4}, Labd;->z()I

    move-result v6

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    move v12, v0

    :goto_2
    add-int/lit8 v5, v8, -0x4

    if-eqz v12, :cond_9

    const/4 v6, 0x7

    if-ge v5, v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Labd;->C()I

    move-result v5

    if-ge v5, v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, Labd;->G()I

    move-result v6

    iput v6, v2, Lbjd;->h:I

    invoke-virtual {v4}, Labd;->G()I

    move-result v6

    iput v6, v2, Lbjd;->i:I

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v3, v5}, Labd;->J(I)V

    add-int/lit8 v5, v8, -0xb

    :cond_9
    iget v6, v3, Labd;->b:I

    iget v7, v3, Labd;->c:I

    if-ge v6, v7, :cond_3

    if-lez v5, :cond_3

    sub-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, v3, Labd;->a:[B

    invoke-virtual {v4, v7, v6, v5}, Labd;->k([BII)V

    add-int/2addr v6, v5

    invoke-virtual {v3, v6}, Labd;->M(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v6, v8, 0x5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v4, v7}, Labd;->N(I)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v8, v8, 0x5

    move v6, v0

    :goto_3
    if-ge v6, v8, :cond_b

    invoke-virtual {v4}, Labd;->z()I

    move-result v7

    invoke-virtual {v4}, Labd;->z()I

    move-result v13

    invoke-virtual {v4}, Labd;->z()I

    move-result v14

    invoke-virtual {v4}, Labd;->z()I

    move-result v15

    invoke-virtual {v4}, Labd;->z()I

    move-result v16

    move/from16 p0, v5

    move/from16 p1, v6

    int-to-double v5, v13

    add-int/lit8 v14, v14, -0x80

    int-to-double v13, v14

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v13

    add-double v11, v17, v5

    double-to-int v11, v11

    add-int/lit8 v15, v15, -0x80

    move-object v12, v1

    int-to-double v0, v15

    const-wide v17, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v17, v17, v0

    sub-double v17, v5, v17

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v13, v13, v19

    sub-double v13, v17, v13

    double-to-int v13, v13

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v0, v14

    add-double/2addr v0, v5

    double-to-int v0, v0

    shl-int/lit8 v1, v16, 0x18

    const/16 v5, 0xff

    const/4 v6, 0x0

    invoke-static {v11, v6, v5}, Lpej;->g(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v1, v11

    invoke-static {v13, v6, v5}, Lpej;->g(III)I

    move-result v11

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v1, v11

    invoke-static {v0, v6, v5}, Lpej;->g(III)I

    move-result v0

    or-int/2addr v0, v1

    aput v0, v12, v7

    add-int/lit8 v6, p1, 0x1

    move/from16 v5, p0

    move-object v1, v12

    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    move-object v12, v1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lbjd;->c:Z

    :goto_4
    const/4 v6, 0x0

    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_c
    move-object v12, v1

    iget v0, v2, Lbjd;->d:I

    if-eqz v0, :cond_13

    iget v0, v2, Lbjd;->e:I

    if-eqz v0, :cond_13

    iget v0, v2, Lbjd;->h:I

    if-eqz v0, :cond_13

    iget v0, v2, Lbjd;->i:I

    if-eqz v0, :cond_13

    iget v0, v3, Labd;->c:I

    if-eqz v0, :cond_13

    iget v1, v3, Labd;->b:I

    if-ne v1, v0, :cond_13

    iget-boolean v0, v2, Lbjd;->c:Z

    if-nez v0, :cond_d

    goto/16 :goto_a

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Labd;->M(I)V

    iget v0, v2, Lbjd;->h:I

    iget v1, v2, Lbjd;->i:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    const/4 v6, 0x0

    :cond_e
    :goto_5
    if-ge v6, v0, :cond_12

    invoke-virtual {v3}, Labd;->z()I

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v7, v6, 0x1

    aget v5, v12, v5

    aput v5, v1, v6

    :goto_6
    move v6, v7

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Labd;->z()I

    move-result v5

    if-eqz v5, :cond_e

    and-int/lit8 v7, v5, 0x40

    if-nez v7, :cond_10

    and-int/lit8 v7, v5, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v7, v5, 0x3f

    shl-int/lit8 v7, v7, 0x8

    invoke-virtual {v3}, Labd;->z()I

    move-result v8

    or-int/2addr v7, v8

    :goto_7
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_11

    const/4 v5, 0x0

    aget v8, v12, v5

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Labd;->z()I

    move-result v5

    aget v8, v12, v5

    :goto_8
    add-int/2addr v7, v6

    invoke-static {v1, v6, v7, v8}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_12
    iget v0, v2, Lbjd;->h:I

    iget v5, v2, Lbjd;->i:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v17

    iget v0, v2, Lbjd;->f:I

    int-to-float v0, v0

    iget v1, v2, Lbjd;->d:I

    int-to-float v1, v1

    div-float v21, v0, v1

    iget v0, v2, Lbjd;->g:I

    int-to-float v0, v0

    iget v5, v2, Lbjd;->e:I

    int-to-float v5, v5

    div-float v18, v0, v5

    iget v0, v2, Lbjd;->h:I

    int-to-float v0, v0

    div-float v25, v0, v1

    iget v0, v2, Lbjd;->i:I

    int-to-float v0, v0

    div-float v26, v0, v5

    new-instance v13, Lml5;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/high16 v23, -0x80000000

    const v24, -0x800001

    const/16 v27, 0x0

    const/high16 v28, -0x1000000

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v16, v15

    move/from16 v29, v23

    invoke-direct/range {v13 .. v31}, Lml5;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    move-object v11, v13

    :goto_9
    const/4 v6, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v11, 0x0

    goto :goto_9

    :goto_b
    iput v6, v2, Lbjd;->d:I

    iput v6, v2, Lbjd;->e:I

    iput v6, v2, Lbjd;->f:I

    iput v6, v2, Lbjd;->g:I

    iput v6, v2, Lbjd;->h:I

    iput v6, v2, Lbjd;->i:I

    invoke-virtual {v3, v6}, Labd;->J(I)V

    iput-boolean v6, v2, Lbjd;->c:Z

    :goto_c
    invoke-virtual {v4, v9}, Labd;->M(I)V

    :goto_d
    if-eqz v11, :cond_14

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v0, v6

    move-object v1, v12

    goto/16 :goto_0

    :cond_15
    new-instance v5, Lpl5;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v5 .. v10}, Lpl5;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Lz35;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ltr3;Lgfc;)Lm4a;
    .locals 0

    iget-object p0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast p0, Lsr6;

    invoke-virtual {p0, p1, p2}, Lsr6;->w(Ltr3;Lgfc;)Lm4a;

    move-result-object p0

    return-object p0
.end method

.method public x(Ls96;)Z
    .locals 1

    iget-object v0, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v0, Ls96;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast p0, Lc91;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lc91;->x(Ls96;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public y(Ljava/lang/String;Lal4;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    iget-object v1, v0, Lc91;->I:Ljava/lang/Object;

    check-cast v1, Led4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Led4;->f:Ljava/lang/Long;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Led4;->c:Z

    if-nez v3, :cond_2

    iget-boolean v3, v1, Led4;->e:Z

    if-nez v3, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v3, v0, Lc91;->H:Ljava/lang/Object;

    check-cast v3, Lov5;

    invoke-interface {v3}, Lov5;->c()J

    move-result-wide v3

    iget-wide v5, v1, Led4;->a:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long v5, v3, v5

    const/4 v6, 0x0

    if-lez v5, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v13, v1}, Lc91;->i(Ljava/lang/String;Lal4;Z)V

    iput-object v6, v0, Lc91;->I:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v1, Led4;->f:Ljava/lang/Long;

    if-eqz v2, :cond_6

    iget-object v5, v0, Lc91;->F:Ljava/lang/Object;

    move-object v14, v5

    check-cast v14, Let3;

    new-instance v5, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;

    move-object v7, v5

    iget-boolean v5, v1, Led4;->c:Z

    if-eqz v13, :cond_4

    iget-object v6, v13, Lal4;->E:Ljava/lang/String;

    :cond_4
    move-object v8, v6

    iget-object v6, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v6, Ldk0;

    invoke-virtual {v6}, Ldk0;->a()Lzj0;

    move-result-object v9

    iget-object v6, v6, Ldk0;->E:Lov5;

    invoke-interface {v6}, Lov5;->c()J

    move-result-wide v10

    move-wide v15, v3

    iget-wide v2, v9, Lzj0;->f:J

    iget-boolean v4, v9, Lzj0;->a:Z

    if-nez v4, :cond_5

    iget-object v4, v9, Lzj0;->e:Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    sub-long v10, v10, v17

    goto :goto_1

    :cond_5
    const-wide/16 v10, 0x0

    :goto_1
    add-long/2addr v2, v10

    iget-wide v9, v1, Led4;->b:J

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v10, v1, Led4;->d:Ljava/lang/String;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    const-string v7, "android"

    move-object/from16 v2, p1

    move-wide v3, v15

    invoke-direct/range {v1 .. v12}, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;-><init>(Ljava/lang/String;JZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILry5;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessagePerceivedTTFT;->Companion:Lo44;

    invoke-virtual {v3}, Lo44;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v14, v1, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v13, v1}, Lc91;->i(Ljava/lang/String;Lal4;Z)V

    return-void
.end method

.method public z(Lrb;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lc91;->F:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lc91;->p(Lrb;)Lsth;

    move-result-object p1

    new-instance v1, Lavb;

    iget-object p0, p0, Lc91;->G:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Lyth;

    invoke-direct {v1, p0, p2}, Lavb;-><init>(Landroid/content/Context;Lyth;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
