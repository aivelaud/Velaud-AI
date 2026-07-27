.class public final Laul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnth;


# static fields
.field public static final F:Laul;


# instance fields
.field public final E:Lrth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laul;

    invoke-direct {v0}, Laul;-><init>()V

    sput-object v0, Laul;->F:Laul;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcul;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrth;

    invoke-direct {v1, v0}, Lrth;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laul;->E:Lrth;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laul;->E:Lrth;

    iget-object p0, p0, Lrth;->E:Ljava/lang/Object;

    check-cast p0, Lcul;

    return-object p0
.end method
