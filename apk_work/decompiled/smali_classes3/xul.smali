.class public final Lxul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnth;


# static fields
.field public static final F:Lxul;


# instance fields
.field public final E:Lrth;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxul;

    invoke-direct {v0}, Lxul;-><init>()V

    sput-object v0, Lxul;->F:Lxul;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzul;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrth;

    invoke-direct {v1, v0}, Lrth;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lxul;->E:Lrth;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lxul;->F:Lxul;

    invoke-virtual {v0}, Lxul;->get()Ljava/lang/Object;

    sget-object v0, Lzul;->a:Lmil;

    invoke-virtual {v0}, Lmil;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lxul;->F:Lxul;

    invoke-virtual {v0}, Lxul;->get()Ljava/lang/Object;

    sget-object v0, Lzul;->b:Lmil;

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

    iget-object p0, p0, Lxul;->E:Lrth;

    iget-object p0, p0, Lrth;->E:Ljava/lang/Object;

    check-cast p0, Lzul;

    return-object p0
.end method
