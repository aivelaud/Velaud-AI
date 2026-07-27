.class public final synthetic Lnv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwnb;


# instance fields
.field public final synthetic a:Lqv4;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqv4;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv4;->a:Lqv4;

    iput-object p2, p0, Lnv4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lyi1;Lqgi;)V
    .locals 1

    iget-object v0, p0, Lnv4;->a:Lqv4;

    iget-object p0, p0, Lnv4;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lqv4;->v(Ljava/lang/Object;Lyi1;Lqgi;)V

    return-void
.end method
