.class public final Ls3i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ls3i;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls3i;

    sget-object v1, Lyv6;->E:Lyv6;

    invoke-direct {v0, v1}, Ls3i;-><init>(Ljava/util/List;)V

    sput-object v0, Ls3i;->b:Ls3i;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x38

    iget-object p0, p0, Ls3i;->a:Ljava/util/List;

    const-string v2, "\n\t"

    invoke-static {p0, v2, v0, v1}, Lvna;->a(Ljava/util/List;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TextContextMenuData(components="

    const/16 v1, 0x29

    invoke-static {v1, v0, p0}, Lwsg;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
