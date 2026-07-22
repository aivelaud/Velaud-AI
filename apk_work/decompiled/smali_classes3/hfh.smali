.class public final synthetic Lhfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:Luld;

.field public final synthetic H:Lzq8;

.field public final synthetic I:La98;

.field public final synthetic J:Lqad;

.field public final synthetic K:Lua5;

.field public final synthetic L:Lk90;

.field public final synthetic M:Z


# direct methods
.method public synthetic constructor <init>(ILuld;Lzq8;La98;Lqad;Lua5;Lk90;ZI)V
    .locals 0

    iput p9, p0, Lhfh;->E:I

    iput p1, p0, Lhfh;->F:I

    iput-object p2, p0, Lhfh;->G:Luld;

    iput-object p3, p0, Lhfh;->H:Lzq8;

    iput-object p4, p0, Lhfh;->I:La98;

    iput-object p5, p0, Lhfh;->J:Lqad;

    iput-object p6, p0, Lhfh;->K:Lua5;

    iput-object p7, p0, Lhfh;->L:Lk90;

    iput-boolean p8, p0, Lhfh;->M:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lhfh;->E:I

    const/4 v1, 0x3

    iget-object v2, p0, Lhfh;->K:Lua5;

    packed-switch v0, :pswitch_data_0

    const/4 v8, -0x1

    iget v3, p0, Lhfh;->F:I

    iget-object v4, p0, Lhfh;->G:Luld;

    iget-object v5, p0, Lhfh;->H:Lzq8;

    iget-object v6, p0, Lhfh;->I:La98;

    iget-object v7, p0, Lhfh;->J:Lqad;

    invoke-static/range {v3 .. v8}, Lndl;->d(ILuld;Lzq8;La98;Lqad;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, Le8;

    const/16 v14, 0x18

    iget-object v10, p0, Lhfh;->L:Lk90;

    iget-boolean v11, p0, Lhfh;->M:Z

    const/4 v13, 0x0

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, Le8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La75;I)V

    invoke-static {v2, v13, v13, v9, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v8, 0x1

    iget v3, p0, Lhfh;->F:I

    iget-object v4, p0, Lhfh;->G:Luld;

    iget-object v5, p0, Lhfh;->H:Lzq8;

    iget-object v6, p0, Lhfh;->I:La98;

    iget-object v7, p0, Lhfh;->J:Lqad;

    invoke-static/range {v3 .. v8}, Lndl;->d(ILuld;Lzq8;La98;Lqad;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, Le8;

    const/16 v14, 0x18

    iget-object v10, p0, Lhfh;->L:Lk90;

    iget-boolean v11, p0, Lhfh;->M:Z

    const/4 v13, 0x0

    move-object v12, v7

    invoke-direct/range {v9 .. v14}, Le8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;La75;I)V

    invoke-static {v2, v13, v13, v9, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
