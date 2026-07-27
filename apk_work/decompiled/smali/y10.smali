.class public abstract Ly10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnw4;

.field public static final b:Lfih;

.field public static final c:Lnw4;

.field public static final d:Lfih;

.field public static final e:Lfih;

.field public static final f:Lfih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx10;->G:Lx10;

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(La98;)V

    sput-object v1, Ly10;->a:Lnw4;

    sget-object v0, Lx10;->H:Lx10;

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    sput-object v1, Ly10;->b:Lfih;

    sget-object v0, Lay;->I:Lay;

    new-instance v1, Lnw4;

    invoke-direct {v1, v0}, Lnw4;-><init>(Lc98;)V

    sput-object v1, Ly10;->c:Lnw4;

    sget-object v0, Lx10;->I:Lx10;

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    sput-object v1, Ly10;->d:Lfih;

    sget-object v0, Lx10;->J:Lx10;

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    sput-object v1, Ly10;->e:Lfih;

    sget-object v0, Lx10;->K:Lx10;

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    sput-object v1, Ly10;->f:Lfih;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b()Lfih;
    .locals 1

    sget-object v0, Ly10;->b:Lfih;

    return-object v0
.end method
