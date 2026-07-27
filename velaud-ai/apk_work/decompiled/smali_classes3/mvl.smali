.class public final Lmvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnth;


# static fields
.field public static final F:Lmvl;


# instance fields
.field public final E:Lrth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmvl;

    invoke-direct {v0}, Lmvl;-><init>()V

    sput-object v0, Lmvl;->F:Lmvl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lovl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrth;

    invoke-direct {v1, v0}, Lrth;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmvl;->E:Lrth;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lmvl;->F:Lmvl;

    invoke-virtual {v0}, Lmvl;->get()Ljava/lang/Object;

    sget-object v0, Lovl;->a:Lmil;

    invoke-virtual {v0}, Lmil;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmvl;->E:Lrth;

    iget-object p0, p0, Lrth;->E:Ljava/lang/Object;

    check-cast p0, Lovl;

    return-object p0
.end method
