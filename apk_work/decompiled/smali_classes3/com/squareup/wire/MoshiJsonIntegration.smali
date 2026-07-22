.class public final Lcom/squareup/wire/MoshiJsonIntegration;
.super Lcom/squareup/wire/internal/JsonIntegration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/wire/MoshiJsonIntegration$FormatterJsonAdapter;,
        Lcom/squareup/wire/MoshiJsonIntegration$ListJsonAdapter;,
        Lcom/squareup/wire/MoshiJsonIntegration$MapJsonAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/internal/JsonIntegration<",
        "Lb9c;",
        "Lct9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00030\u0001:\u0003\u001b\u001c\u001dB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J;\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00022\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00112\u000e\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/squareup/wire/MoshiJsonIntegration;",
        "Lcom/squareup/wire/internal/JsonIntegration;",
        "Lb9c;",
        "Lct9;",
        "",
        "<init>",
        "()V",
        "framework",
        "Ljava/lang/reflect/Type;",
        "type",
        "frameworkAdapter",
        "(Lb9c;Ljava/lang/reflect/Type;)Lct9;",
        "elementAdapter",
        "",
        "skipNull",
        "listAdapter",
        "(Lct9;Z)Lct9;",
        "Lcom/squareup/wire/internal/JsonFormatter;",
        "keyFormatter",
        "valueAdapter",
        "mapAdapter",
        "(Lb9c;Lcom/squareup/wire/internal/JsonFormatter;Lct9;)Lct9;",
        "structAdapter",
        "(Lb9c;)Lct9;",
        "jsonStringAdapter",
        "formatterAdapter",
        "(Lcom/squareup/wire/internal/JsonFormatter;)Lct9;",
        "FormatterJsonAdapter",
        "ListJsonAdapter",
        "MapJsonAdapter",
        "wire-moshi-adapter"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/wire/MoshiJsonIntegration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/wire/MoshiJsonIntegration;

    invoke-direct {v0}, Lcom/squareup/wire/MoshiJsonIntegration;-><init>()V

    sput-object v0, Lcom/squareup/wire/MoshiJsonIntegration;->INSTANCE:Lcom/squareup/wire/MoshiJsonIntegration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/internal/JsonIntegration;-><init>()V

    return-void
.end method


# virtual methods
.method public formatterAdapter(Lcom/squareup/wire/internal/JsonFormatter;)Lct9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/internal/JsonFormatter<",
            "*>;)",
            "Lct9;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/squareup/wire/MoshiJsonIntegration$FormatterJsonAdapter;

    invoke-direct {p0, p1}, Lcom/squareup/wire/MoshiJsonIntegration$FormatterJsonAdapter;-><init>(Lcom/squareup/wire/internal/JsonFormatter;)V

    invoke-virtual {p0}, Lct9;->nullSafe()Lct9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic formatterAdapter(Lcom/squareup/wire/internal/JsonFormatter;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/squareup/wire/MoshiJsonIntegration;->formatterAdapter(Lcom/squareup/wire/internal/JsonFormatter;)Lct9;

    move-result-object p0

    return-object p0
.end method

.method public frameworkAdapter(Lb9c;Ljava/lang/reflect/Type;)Lct9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9c;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lct9;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loej;->a:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Lb9c;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lct9;

    move-result-object p0

    invoke-virtual {p0}, Lct9;->nullSafe()Lct9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic frameworkAdapter(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lb9c;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/MoshiJsonIntegration;->frameworkAdapter(Lb9c;Ljava/lang/reflect/Type;)Lct9;

    move-result-object p0

    return-object p0
.end method

.method public listAdapter(Lct9;Z)Lct9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lct9;",
            "Z)",
            "Lct9;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/squareup/wire/MoshiJsonIntegration$ListJsonAdapter;

    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/MoshiJsonIntegration$ListJsonAdapter;-><init>(Lct9;Z)V

    invoke-virtual {p0}, Lct9;->nullSafe()Lct9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic listAdapter(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lct9;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/MoshiJsonIntegration;->listAdapter(Lct9;Z)Lct9;

    move-result-object p0

    return-object p0
.end method

.method public mapAdapter(Lb9c;Lcom/squareup/wire/internal/JsonFormatter;Lct9;)Lct9;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9c;",
            "Lcom/squareup/wire/internal/JsonFormatter<",
            "*>;",
            "Lct9;",
            ")",
            "Lct9;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/squareup/wire/MoshiJsonIntegration$MapJsonAdapter;

    invoke-direct {p0, p2, p3}, Lcom/squareup/wire/MoshiJsonIntegration$MapJsonAdapter;-><init>(Lcom/squareup/wire/internal/JsonFormatter;Lct9;)V

    invoke-virtual {p0}, Lct9;->nullSafe()Lct9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic mapAdapter(Ljava/lang/Object;Lcom/squareup/wire/internal/JsonFormatter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lb9c;

    check-cast p3, Lct9;

    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/wire/MoshiJsonIntegration;->mapAdapter(Lb9c;Lcom/squareup/wire/internal/JsonFormatter;Lct9;)Lct9;

    move-result-object p0

    return-object p0
.end method

.method public structAdapter(Lb9c;)Lct9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9c;",
            ")",
            "Lct9;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loej;->a:Ljava/util/Set;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v1, p0, v0}, Lb9c;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lct9;

    move-result-object p0

    invoke-virtual {p0}, Lct9;->serializeNulls()Lct9;

    move-result-object p0

    invoke-virtual {p0}, Lct9;->nullSafe()Lct9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic structAdapter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lb9c;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/MoshiJsonIntegration;->structAdapter(Lb9c;)Lct9;

    move-result-object p0

    return-object p0
.end method
