.class public final Lydk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lzdk;


# direct methods
.method public constructor <init>(Lzdk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lydk;->E:I

    iput-object p1, p0, Lydk;->F:Lzdk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lydk;->F:Lzdk;

    iget p0, p0, Lydk;->E:I

    invoke-virtual {v0, p0}, Lzdk;->e(I)V

    return-void
.end method
