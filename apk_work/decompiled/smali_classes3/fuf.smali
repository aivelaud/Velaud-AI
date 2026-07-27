.class public interface abstract Lfuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnyj;


# virtual methods
.method public C(Lquf;Ljava/util/LinkedHashSet;)V
    .locals 3

    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Lb12;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lfuf;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb4e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lb4e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0, p2, v1}, Loyj;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Lnyj;)V

    :cond_0
    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method
