.class public final Ltu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ltu2;


# instance fields
.field public final a:Lj02;

.field public final b:Lmsg;

.field public final c:Lan4;

.field public final d:Lc98;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltu2;

    new-instance v1, Lx71;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lx71;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Ltu2;-><init>(Lj02;Lmsg;Lan4;Lc98;)V

    sput-object v0, Ltu2;->e:Ltu2;

    return-void
.end method

.method public constructor <init>(Lj02;Lmsg;Lan4;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu2;->a:Lj02;

    iput-object p2, p0, Ltu2;->b:Lmsg;

    iput-object p3, p0, Ltu2;->c:Lan4;

    iput-object p4, p0, Ltu2;->d:Lc98;

    return-void
.end method
