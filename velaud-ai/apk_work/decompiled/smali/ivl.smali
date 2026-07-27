.class public final Livl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnth;


# static fields
.field public static final F:Livl;


# instance fields
.field public final E:Lrth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Livl;

    invoke-direct {v0}, Livl;-><init>()V

    sput-object v0, Livl;->F:Livl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkvl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrth;

    invoke-direct {v1, v0}, Lrth;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Livl;->E:Lrth;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Livl;->E:Lrth;

    iget-object p0, p0, Lrth;->E:Ljava/lang/Object;

    check-cast p0, Lkvl;

    return-object p0
.end method
