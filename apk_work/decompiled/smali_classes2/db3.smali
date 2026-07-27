.class public final synthetic Ldb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:La98;

.field public final synthetic F:Lua5;

.field public final synthetic G:Z

.field public final synthetic H:Luda;

.field public final synthetic I:I

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(La98;Lua5;ZLuda;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb3;->E:La98;

    iput-object p2, p0, Ldb3;->F:Lua5;

    iput-boolean p3, p0, Ldb3;->G:Z

    iput-object p4, p0, Ldb3;->H:Luda;

    iput p5, p0, Ldb3;->I:I

    iput p6, p0, Ldb3;->J:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldb3;->E:La98;

    sget-object v1, Lz2j;->a:Lz2j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v2, Lmc3;

    const/4 v7, 0x0

    iget-boolean v3, p0, Ldb3;->G:Z

    iget-object v4, p0, Ldb3;->H:Luda;

    iget v5, p0, Ldb3;->I:I

    iget v6, p0, Ldb3;->J:I

    invoke-direct/range {v2 .. v7}, Lmc3;-><init>(ZLuda;IILa75;)V

    const/4 v0, 0x3

    iget-object p0, p0, Ldb3;->F:Lua5;

    const/4 v3, 0x0

    invoke-static {p0, v3, v3, v2, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1
.end method
