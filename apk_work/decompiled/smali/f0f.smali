.class public final Lf0f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final synthetic f:Ljava/lang/reflect/Method;

.field public final synthetic g:Z

.field public final synthetic h:Lkxi;

.field public final synthetic i:Lsp8;

.field public final synthetic j:Lhzi;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZLjava/lang/reflect/Method;ZLkxi;Lsp8;Lhzi;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lf0f;->f:Ljava/lang/reflect/Method;

    iput-boolean p6, p0, Lf0f;->g:Z

    iput-object p7, p0, Lf0f;->h:Lkxi;

    iput-object p8, p0, Lf0f;->i:Lsp8;

    iput-object p9, p0, Lf0f;->j:Lhzi;

    iput-boolean p10, p0, Lf0f;->k:Z

    iput-boolean p11, p0, Lf0f;->l:Z

    iput-object p1, p0, Lf0f;->a:Ljava/lang/String;

    iput-object p2, p0, Lf0f;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf0f;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lf0f;->d:Z

    iput-boolean p4, p0, Lf0f;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lf0f;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf0f;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Ltze;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/JsonIOException;

    const-string v0, "Accessor "

    const-string v1, " threw exception"

    invoke-static {v0, p1, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lf0f;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, p2, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object p2, p0, Lf0f;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    iget-boolean p2, p0, Lf0f;->g:Z

    iget-object v1, p0, Lf0f;->h:Lkxi;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Lt6b;

    iget-object v2, p0, Lf0f;->j:Lhzi;

    iget-object v2, v2, Lhzi;->b:Ljava/lang/reflect/Type;

    iget-object p0, p0, Lf0f;->i:Lsp8;

    invoke-direct {p2, p0, v1, v2}, Lt6b;-><init>(Lsp8;Lkxi;Ljava/lang/reflect/Type;)V

    move-object v1, p2

    :goto_2
    invoke-virtual {v1, p1, v0}, Lkxi;->b(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
