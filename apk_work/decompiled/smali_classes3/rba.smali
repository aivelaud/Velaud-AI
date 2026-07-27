.class public final Lrba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku1;


# instance fields
.field public final synthetic a:Lsba;

.field public final synthetic b:Lixe;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lsba;Lixe;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrba;->a:Lsba;

    iput-object p2, p0, Lrba;->b:Lixe;

    iput p3, p0, Lrba;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lrba;->b:Lixe;

    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Loba;

    iget v1, p0, Lrba;->c:I

    iget-object p0, p0, Lrba;->a:Lsba;

    invoke-virtual {p0, v0, v1}, Lsba;->p1(Loba;I)Z

    move-result p0

    return p0
.end method
