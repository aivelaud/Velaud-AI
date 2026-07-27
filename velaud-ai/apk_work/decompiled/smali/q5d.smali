.class public final Lq5d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lq5d;

.field public static final b:Ld8c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq5d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq5d;->a:Lq5d;

    new-instance v0, Ld8c;

    const-string v1, "PackageViewDescriptorFactory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld8c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq5d;->b:Ld8c;

    return-void
.end method
