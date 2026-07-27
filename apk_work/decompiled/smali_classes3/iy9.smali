.class public final Liy9;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ldse;


# direct methods
.method public synthetic constructor <init>(Ldse;I)V
    .locals 0

    iput p2, p0, Liy9;->F:I

    iput-object p1, p0, Liy9;->G:Ldse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Liy9;->F:I

    iget-object p0, p0, Liy9;->G:Ldse;

    return-object p0
.end method
