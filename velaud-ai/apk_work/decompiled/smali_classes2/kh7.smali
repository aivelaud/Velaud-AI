.class public final synthetic Lkh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloa;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkh7;->E:I

    iput p2, p0, Lkh7;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkh7;->F:I

    check-cast p1, Lypd;

    iget p0, p0, Lkh7;->E:I

    invoke-interface {p1, p0, v0}, Lypd;->z(II)V

    return-void
.end method
