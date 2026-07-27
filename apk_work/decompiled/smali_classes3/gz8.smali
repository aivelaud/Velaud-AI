.class public abstract Lgz8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkad;

.field public static final b:Ljad;

.field public static final c:Ly1a;

.field public static final d:Lw1a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, Lnej;->b(Ljava/lang/String;)Lp92;

    move-result-object v0

    new-instance v1, Lkad;

    const-class v2, Ldz8;

    invoke-direct {v1, v2}, Lkad;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lgz8;->a:Lkad;

    new-instance v1, Ljad;

    invoke-direct {v1, v0}, Ljad;-><init>(Lp92;)V

    sput-object v1, Lgz8;->b:Ljad;

    new-instance v1, Ly1a;

    const-class v2, Laz8;

    invoke-direct {v1, v2}, Ly1a;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lgz8;->c:Ly1a;

    new-instance v1, Lz78;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lz78;-><init>(I)V

    new-instance v2, Lw1a;

    invoke-direct {v2, v0, v1}, Lw1a;-><init>(Lp92;Lx1a;)V

    sput-object v2, Lgz8;->d:Lw1a;

    return-void
.end method

.method public static a(Lsr8;)Loi;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Loi;->U:Loi;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lsr8;->a()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse HashType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Loi;->X:Loi;

    return-object p0

    :cond_2
    sget-object p0, Loi;->V:Loi;

    return-object p0

    :cond_3
    sget-object p0, Loi;->W:Loi;

    return-object p0

    :cond_4
    sget-object p0, Loi;->T:Loi;

    return-object p0
.end method

.method public static b(Ll4d;)Lrh;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lrh;->S:Lrh;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Ll4d;->b()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lrh;->U:Lrh;

    return-object p0

    :cond_2
    sget-object p0, Lrh;->T:Lrh;

    return-object p0

    :cond_3
    sget-object p0, Lrh;->R:Lrh;

    return-object p0
.end method
