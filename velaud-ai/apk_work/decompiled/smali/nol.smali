.class public final Lnol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lnol;

.field public static final b:Lnol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnol;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sput-object v0, Lnol;->b:Lnol;

    return-void
.end method
