.class public final Lxwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnth;


# static fields
.field public static final F:Lxwl;


# instance fields
.field public final E:Lrth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxwl;

    invoke-direct {v0}, Lxwl;-><init>()V

    sput-object v0, Lxwl;->F:Lxwl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzwl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrth;

    invoke-direct {v1, v0}, Lrth;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lxwl;->E:Lrth;

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lxwl;->F:Lxwl;

    invoke-virtual {v0}, Lxwl;->get()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxwl;->E:Lrth;

    iget-object p0, p0, Lrth;->E:Ljava/lang/Object;

    check-cast p0, Lzwl;

    return-object p0
.end method
