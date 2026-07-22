.class public final Lur3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Lct9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;Lct9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur3;->a:Ljava/lang/String;

    iput-object p2, p0, Lur3;->b:Ljava/lang/reflect/Field;

    iput-object p3, p0, Lur3;->c:Lct9;

    return-void
.end method


# virtual methods
.method public final a(Lxu9;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lur3;->c:Lct9;

    invoke-virtual {v0, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lur3;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lew9;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lur3;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lur3;->c:Lct9;

    invoke-virtual {p0, p1, p2}, Lct9;->toJson(Lew9;Ljava/lang/Object;)V

    return-void
.end method
