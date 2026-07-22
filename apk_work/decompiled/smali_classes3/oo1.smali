.class public final synthetic Loo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Z

.field public final synthetic K:Lcrj;

.field public final synthetic L:Z

.field public final synthetic M:Ljyf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcrj;ZLjyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo1;->E:Ljava/lang/String;

    iput-object p2, p0, Loo1;->F:Ljava/lang/String;

    iput-object p3, p0, Loo1;->G:Ljava/lang/String;

    iput-object p4, p0, Loo1;->H:Ljava/lang/String;

    iput-object p5, p0, Loo1;->I:Ljava/lang/String;

    iput-boolean p6, p0, Loo1;->J:Z

    iput-object p7, p0, Loo1;->K:Lcrj;

    iput-boolean p8, p0, Loo1;->L:Z

    iput-object p9, p0, Loo1;->M:Ljyf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lrlf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lno1;

    sget-object v1, Loze;->a:Lpze;

    const-class v3, Lhdj;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    iget-object v4, v0, Loo1;->M:Ljyf;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lhdj;

    const-class v3, Lb3d;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v4, v3, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lb3d;

    const-class v3, Lls1;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v4, v3, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lls1;

    const-class v3, Lhs1;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v4, v3, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lhs1;

    const-class v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v4, v3, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/content/Context;

    const-class v3, Let3;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v4, v3, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Let3;

    const-class v3, Lhh6;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v4, v3, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lhh6;

    const-class v3, Lg9;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v4, v3, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lg9;

    const-class v3, Lho1;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v4, v3, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lho1;

    const-class v3, Ltnh;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v4, v3, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ltnh;

    const-class v3, Lhl0;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v4, v3, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lhl0;

    const-class v3, Ls7;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v4, v3, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ls7;

    const-class v3, Lq59;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v4, v3, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lq59;

    const-class v3, Ln13;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v4, v1, v5, v5}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ln13;

    iget-object v3, v0, Loo1;->E:Ljava/lang/String;

    iget-object v4, v0, Loo1;->F:Ljava/lang/String;

    iget-object v5, v0, Loo1;->G:Ljava/lang/String;

    iget-object v6, v0, Loo1;->H:Ljava/lang/String;

    iget-object v7, v0, Loo1;->I:Ljava/lang/String;

    iget-boolean v8, v0, Loo1;->J:Z

    iget-object v9, v0, Loo1;->K:Lcrj;

    iget-boolean v10, v0, Loo1;->L:Z

    invoke-direct/range {v2 .. v24}, Lno1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcrj;ZLhdj;Lb3d;Lls1;Lhs1;Landroid/content/Context;Let3;Lhh6;Lg9;Lho1;Ltnh;Lhl0;Ls7;Lq59;Ln13;)V

    return-object v2
.end method
