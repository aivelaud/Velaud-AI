.class public final Lxaa;
.super Lk5d;
.source "SourceFile"


# static fields
.field public static final synthetic Q:[Ls0a;


# instance fields
.field public final K:Lzye;

.field public final L:Ljt5;

.field public final M:Lqsa;

.field public final N:Lhx9;

.field public final O:Llsa;

.field public final P:Lie0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lxaa;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v3, v4, v5}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    new-instance v3, Lice;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v4, "partToFacade"

    const-string v5, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v3, v2, v4, v5}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lpze;->g(Lice;)Lk0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ls0a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lxaa;->Q:[Ls0a;

    return-void
.end method

.method public constructor <init>(Ljt5;Lzye;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v1, v0, Lgr9;->o:Le8c;

    iget-object v2, p2, Lzye;->a:Lu68;

    invoke-direct {p0, v1, v2}, Lk5d;-><init>(Le8c;Lu68;)V

    iput-object p2, p0, Lxaa;->K:Lzye;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, p0, v1, v2}, Lw10;->r(Ljt5;Lyr3;Lrq9;I)Ljt5;

    move-result-object p1

    iput-object p1, p0, Lxaa;->L:Ljt5;

    iget-object v0, v0, Lgr9;->d:Lh96;

    invoke-virtual {v0}, Lh96;->c()Lt86;

    move-result-object v0

    iget-object v0, v0, Lt86;->c:Ltne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lex9;->g:Lex9;

    iget-object v0, p1, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v1, v0, Lgr9;->a:Ltsa;

    new-instance v2, Lwaa;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lwaa;-><init>(Lxaa;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqsa;

    invoke-direct {v3, v1, v2}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v3, p0, Lxaa;->M:Lqsa;

    new-instance v2, Lhx9;

    invoke-direct {v2, p1, p2, p0}, Lhx9;-><init>(Ljt5;Lzye;Lxaa;)V

    iput-object v2, p0, Lxaa;->N:Lhx9;

    new-instance v2, Lwaa;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lwaa;-><init>(Lxaa;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llsa;

    invoke-direct {v3, v1, v2}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v3, p0, Lxaa;->O:Llsa;

    iget-object v0, v0, Lgr9;->v:Lxr9;

    iget-boolean v0, v0, Lxr9;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Loo8;->E:Lhe0;

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, La60;->S(Ljt5;Loq9;)Loaa;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lxaa;->P:Lie0;

    new-instance p1, Lwaa;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwaa;-><init>(Lxaa;I)V

    invoke-virtual {v1, p1}, Ltsa;->a(La98;)Lqsa;

    return-void
.end method


# virtual methods
.method public final G()Lyob;
    .locals 0

    iget-object p0, p0, Lxaa;->N:Lhx9;

    return-object p0
.end method

.method public final d()Lv8h;
    .locals 2

    new-instance v0, Lnw6;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lnw6;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final getAnnotations()Lie0;
    .locals 0

    iget-object p0, p0, Lxaa;->P:Lie0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java package fragment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk5d;->I:Lu68;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxaa;->L:Ljt5;

    iget-object p0, p0, Ljt5;->E:Ljava/lang/Object;

    check-cast p0, Lgr9;

    iget-object p0, p0, Lgr9;->o:Le8c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
