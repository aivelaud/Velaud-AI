.class public abstract Lzm6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltm6;

.field public static final b:Ltm6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltm6;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Ltm6;-><init>(IILa75;)V

    sput-object v0, Lzm6;->a:Ltm6;

    new-instance v0, Ltm6;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v3}, Ltm6;-><init>(IILa75;)V

    sput-object v0, Lzm6;->b:Ltm6;

    return-void
.end method

.method public static a(Lt7c;Lbn6;Lg3d;ZLncc;ZLs98;Ls98;ZI)Lt7c;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, v0, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move v5, p4

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    sget-object p3, Lzm6;->a:Ltm6;

    move-object v6, p3

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_4

    move v8, p4

    goto :goto_2

    :cond_4
    move/from16 v8, p8

    :goto_2
    new-instance v0, Lsm6;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lsm6;-><init>(Lbn6;Lg3d;ZLncc;ZLs98;Ls98;Z)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lc98;Lzu4;I)Lbn6;
    .locals 1

    invoke-static {p0, p1}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object p0

    check-cast p1, Leb8;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne p2, v0, :cond_0

    new-instance p2, Lvg4;

    const/16 v0, 0x11

    invoke-direct {p2, v0, p0}, Lvg4;-><init>(ILaec;)V

    new-instance p0, Lcz5;

    invoke-direct {p0, p2}, Lcz5;-><init>(Lvg4;)V

    invoke-virtual {p1, p0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object p2, p0

    :cond_0
    check-cast p2, Lbn6;

    return-object p2
.end method

.method public static final c(J)J
    .locals 3

    invoke-static {p0, p1}, Lmhj;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lmhj;->d(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, Lmhj;->e(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lmhj;->e(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Licl;->m(FF)J

    move-result-wide p0

    return-wide p0
.end method
