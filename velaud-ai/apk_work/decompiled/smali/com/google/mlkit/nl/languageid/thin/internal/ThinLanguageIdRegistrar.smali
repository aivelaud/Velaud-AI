.class public Lcom/google/mlkit/nl/languageid/thin/internal/ThinLanguageIdRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 2

    const-class p0, Lr5a;

    invoke-static {p0}, Lfr4;->b(Ljava/lang/Class;)Ler4;

    move-result-object p0

    const/4 v0, 0x1

    iput v0, p0, Ler4;->e:I

    sget-object v1, Lk52;->b0:Lk52;

    iput-object v1, p0, Ler4;->f:Lyr4;

    invoke-virtual {p0}, Ler4;->b()Lfr4;

    move-result-object p0

    sget-object v1, Lcxl;->I:Lhvl;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lp8;->M(I[Ljava/lang/Object;)V

    new-instance v1, Llyl;

    invoke-direct {v1, v0, p0}, Llyl;-><init>(I[Ljava/lang/Object;)V

    return-object v1
.end method
