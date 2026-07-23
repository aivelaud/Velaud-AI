.class public final Ljdl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Lvel;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljnk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljnk;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Ljdl;->a:Ljava/lang/Long;

    iget-object v0, p1, Ljnk;->G:Ljava/lang/Object;

    check-cast v0, Lvel;

    iput-object v0, p0, Ljdl;->b:Lvel;

    iget-object p1, p1, Ljnk;->H:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, p0, Ljdl;->c:Ljava/lang/Boolean;

    return-void
.end method
