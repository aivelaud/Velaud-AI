.class public final synthetic Lmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lkn;

.field public final synthetic F:Lio;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Z

.field public final synthetic I:Z


# direct methods
.method public synthetic constructor <init>(Lkn;Lio;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn;->E:Lkn;

    iput-object p2, p0, Lmn;->F:Lio;

    iput-object p3, p0, Lmn;->G:Ljava/lang/String;

    iput-boolean p4, p0, Lmn;->H:Z

    iput-boolean p5, p0, Lmn;->I:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmn;->E:Lkn;

    invoke-virtual {v0}, Lkn;->a()Ljava/lang/Object;

    iget-object v2, p0, Lmn;->F:Lio;

    iget-object v0, v2, Lio;->k:Lt65;

    new-instance v1, Lzn;

    const/4 v6, 0x0

    iget-object v3, p0, Lmn;->G:Ljava/lang/String;

    iget-boolean v4, p0, Lmn;->H:Z

    iget-boolean v5, p0, Lmn;->I:Z

    invoke-direct/range {v1 .. v6}, Lzn;-><init>(Lio;Ljava/lang/String;ZZLa75;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
