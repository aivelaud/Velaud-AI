.class public final Livd;
.super Loc8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljvd;->m()Ljvd;

    move-result-object v0

    invoke-direct {p0, v0}, Loc8;-><init>(Landroidx/datastore/preferences/protobuf/f;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0}, Loc8;->c()V

    iget-object p0, p0, Loc8;->F:Landroidx/datastore/preferences/protobuf/f;

    check-cast p0, Ljvd;

    invoke-static {p0, p1}, Ljvd;->n(Ljvd;Ljava/lang/Iterable;)V

    return-void
.end method
