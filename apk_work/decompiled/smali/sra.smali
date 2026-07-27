.class public final Lsra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lsra;


# instance fields
.field public final a:Ltra;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Lsra;

    new-instance v2, Ltra;

    invoke-direct {v2, v1}, Ltra;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v2}, Lsra;-><init>(Ltra;)V

    sput-object v0, Lsra;->b:Lsra;

    return-void
.end method

.method public constructor <init>(Ltra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsra;->a:Ltra;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsra;

    if-eqz v0, :cond_0

    check-cast p1, Lsra;

    iget-object p1, p1, Lsra;->a:Ltra;

    iget-object p0, p0, Lsra;->a:Ltra;

    invoke-virtual {p0, p1}, Ltra;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lsra;->a:Ltra;

    iget-object p0, p0, Ltra;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsra;->a:Ltra;

    iget-object p0, p0, Ltra;->a:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
