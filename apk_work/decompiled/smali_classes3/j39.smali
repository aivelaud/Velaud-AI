.class public final Lj39;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Le1j;

.field public static final e:Lz78;

.field public static final f:Ls31;

.field public static final g:La1h;

.field public static h:Lj39;


# instance fields
.field public final a:Lme0;

.field public final b:Lme0;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "/"

    invoke-static {v0}, Le1j;->a(Ljava/lang/CharSequence;)Le1j;

    move-result-object v0

    sput-object v0, Lj39;->d:Le1j;

    new-instance v0, Lz78;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz78;-><init>(I)V

    sput-object v0, Lj39;->e:Lz78;

    new-instance v0, Ls31;

    const/4 v1, 0x2

    const/16 v2, 0x80

    invoke-direct {v0, v2, v1}, Ls31;-><init>(II)V

    sput-object v0, Lj39;->f:Ls31;

    new-instance v0, La1h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj39;->g:La1h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lme0;

    sget-object v1, Llx4;->O1:Llx4;

    iget-object v2, v1, Llx4;->K:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Lme0;-><init>(Ljava/util/LinkedHashMap;)V

    iput-object v0, p0, Lj39;->a:Lme0;

    new-instance v0, Lme0;

    iget-object v2, v1, Llx4;->L:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Lme0;-><init>(Ljava/util/LinkedHashMap;)V

    iput-object v0, p0, Lj39;->b:Lme0;

    iget-boolean v0, v1, Llx4;->M:Z

    iput-boolean v0, p0, Lj39;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ll7d;
    .locals 2

    sget-object v0, Lj39;->h:Lj39;

    if-nez v0, :cond_0

    new-instance v0, Lj39;

    invoke-direct {v0}, Lj39;-><init>()V

    sput-object v0, Lj39;->h:Lj39;

    :cond_0
    sget-object v0, Lj39;->h:Lj39;

    iget-object v0, v0, Lj39;->b:Lme0;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, Lj39;->g:La1h;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La1h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x1

    :goto_0
    new-instance v1, Ll7d;

    invoke-direct {v1, p0, v0}, Ll7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lj39;->e:Lz78;

    sget-object v0, Lj39;->f:Ls31;

    invoke-virtual {v0, v1, p0}, Ls31;->h(Ljava/lang/Object;Lz98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    new-instance v0, Ll7d;

    invoke-direct {v0, p0, p1}, Ll7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ll7d;
    .locals 2

    sget-object v0, Lj39;->h:Lj39;

    if-nez v0, :cond_0

    new-instance v0, Lj39;

    invoke-direct {v0}, Lj39;-><init>()V

    sput-object v0, Lj39;->h:Lj39;

    :cond_0
    sget-object v0, Lj39;->h:Lj39;

    iget-object v0, v0, Lj39;->a:Lme0;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, Lj39;->g:La1h;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La1h;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x1

    :goto_0
    new-instance v1, Ll7d;

    invoke-direct {v1, p0, v0}, Ll7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lj39;->e:Lz78;

    sget-object v0, Lj39;->f:Ls31;

    invoke-virtual {v0, v1, p0}, Ls31;->h(Ljava/lang/Object;Lz98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    new-instance v0, Ll7d;

    invoke-direct {v0, p0, p1}, Ll7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
