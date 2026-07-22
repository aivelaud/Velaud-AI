.class public final synthetic Lt0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0b;


# instance fields
.field public final synthetic a:Lw0b;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lw0b;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0b;->a:Lw0b;

    iput p2, p0, Lt0b;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt0b;->a:Lw0b;

    iget p0, p0, Lt0b;->b:F

    invoke-virtual {v0, p0}, Lw0b;->m(F)V

    return-void
.end method
