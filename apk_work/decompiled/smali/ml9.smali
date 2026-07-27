.class public final Lml9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhl0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lhl0;->I:Lz7c;

    return-void
.end method

.method public constructor <init>(Lhl0;Lhpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml9;->a:Lhl0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lml9;->a:Lhl0;

    invoke-virtual {p0}, Lhl0;->l()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
