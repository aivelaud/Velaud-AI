.class public final synthetic Lu0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0b;


# instance fields
.field public final synthetic a:Lw0b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lw0b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0b;->a:Lw0b;

    iput p2, p0, Lu0b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu0b;->a:Lw0b;

    iget p0, p0, Lu0b;->b:I

    invoke-virtual {v0, p0}, Lw0b;->l(I)V

    return-void
.end method
