.class public final synthetic Lgv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Loo4;

.field public final synthetic F:Llqh;

.field public final synthetic G:Lcom/anthropic/velaud/api/account/RavenType;

.field public final synthetic H:Lmqh;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Z

.field public final synthetic K:Lkqh;

.field public final synthetic L:Z

.field public final synthetic M:Lcom/anthropic/velaud/api/kyc/KycStatusResponse;

.field public final synthetic N:Lhed;

.field public final synthetic O:La98;

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Loo4;Llqh;Lcom/anthropic/velaud/api/account/RavenType;Lmqh;Ljava/lang/String;ZLkqh;ZLcom/anthropic/velaud/api/kyc/KycStatusResponse;Lhed;La98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv1;->E:Loo4;

    iput-object p2, p0, Lgv1;->F:Llqh;

    iput-object p3, p0, Lgv1;->G:Lcom/anthropic/velaud/api/account/RavenType;

    iput-object p4, p0, Lgv1;->H:Lmqh;

    iput-object p5, p0, Lgv1;->I:Ljava/lang/String;

    iput-boolean p6, p0, Lgv1;->J:Z

    iput-object p7, p0, Lgv1;->K:Lkqh;

    iput-boolean p8, p0, Lgv1;->L:Z

    iput-object p9, p0, Lgv1;->M:Lcom/anthropic/velaud/api/kyc/KycStatusResponse;

    iput-object p10, p0, Lgv1;->N:Lhed;

    iput-object p11, p0, Lgv1;->O:La98;

    iput p12, p0, Lgv1;->P:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Lzu4;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lgv1;->P:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lupl;->D(I)I

    move-result v12

    iget-object v0, p0, Lgv1;->E:Loo4;

    iget-object v1, p0, Lgv1;->F:Llqh;

    iget-object v2, p0, Lgv1;->G:Lcom/anthropic/velaud/api/account/RavenType;

    iget-object v3, p0, Lgv1;->H:Lmqh;

    iget-object v4, p0, Lgv1;->I:Ljava/lang/String;

    iget-boolean v5, p0, Lgv1;->J:Z

    iget-object v6, p0, Lgv1;->K:Lkqh;

    iget-boolean v7, p0, Lgv1;->L:Z

    iget-object v8, p0, Lgv1;->M:Lcom/anthropic/velaud/api/kyc/KycStatusResponse;

    iget-object v9, p0, Lgv1;->N:Lhed;

    iget-object v10, p0, Lgv1;->O:La98;

    invoke-static/range {v0 .. v12}, Ldrl;->k(Loo4;Llqh;Lcom/anthropic/velaud/api/account/RavenType;Lmqh;Ljava/lang/String;ZLkqh;ZLcom/anthropic/velaud/api/kyc/KycStatusResponse;Lhed;La98;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
