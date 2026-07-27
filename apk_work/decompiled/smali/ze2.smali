.class public final Lze2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhh6;

.field public final b:Len0;

.field public final c:Laf2;

.field public final d:Laqk;

.field public final e:Ltfg;

.field public final f:Ljt5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhh6;Lov5;Len0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lze2;->a:Lhh6;

    iput-object p4, p0, Lze2;->b:Len0;

    new-instance v3, Laf2;

    invoke-direct {v3, p1}, Laf2;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lze2;->c:Laf2;

    new-instance p2, Laqk;

    const/16 p4, 0xa

    invoke-direct {p2, p1, p4, v3}, Laqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lze2;->d:Laqk;

    new-instance v4, Ltne;

    const/16 p2, 0x14

    invoke-direct {v4, p2}, Ltne;-><init>(I)V

    new-instance v0, Ltfg;

    const/16 v5, 0xb

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Ltfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lze2;->e:Ltfg;

    new-instance p1, Ljt5;

    invoke-direct {p1, v1, v2, v3, v0}, Ljt5;-><init>(Landroid/content/Context;Lov5;Laf2;Ltfg;)V

    iput-object p1, p0, Lze2;->f:Ljt5;

    return-void
.end method
