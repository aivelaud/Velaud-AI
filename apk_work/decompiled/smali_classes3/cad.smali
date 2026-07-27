.class public final Lcad;
.super Lnfl;
.source "SourceFile"


# static fields
.field public static final i:Lcad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcad;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcad;->i:Lcad;

    return-void
.end method


# virtual methods
.method public final g(Lh7f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ltbc;

    if-eqz p2, :cond_0

    iget-object p0, p1, Lh7f;->i:Lsbc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsbc;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
