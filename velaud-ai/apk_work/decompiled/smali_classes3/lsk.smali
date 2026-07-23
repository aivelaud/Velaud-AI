.class public final synthetic Llsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La45;


# instance fields
.field public final synthetic a:Ltu1;

.field public final synthetic b:Loi;


# direct methods
.method public synthetic constructor <init>(Loi;Ltu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llsk;->a:Ltu1;

    iput-object p1, p0, Llsk;->b:Loi;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lav1;

    iget-object v0, p0, Llsk;->b:Loi;

    iget-object v0, v0, Loi;->F:Ljava/lang/String;

    iget-object p0, p0, Llsk;->a:Ltu1;

    invoke-virtual {p0, p1, v0}, Ltu1;->a(Lav1;Ljava/lang/String;)V

    return-void
.end method
