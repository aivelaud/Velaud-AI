.class public final Lia1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# static fields
.field public static final a:Lia1;

.field public static final b:Ler7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lia1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lia1;->a:Lia1;

    const-string v0, "logRequest"

    invoke-static {v0}, Ler7;->b(Ljava/lang/String;)Ler7;

    move-result-object v0

    sput-object v0, Lia1;->b:Ler7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsl1;

    check-cast p2, Lcsc;

    check-cast p1, Lob1;

    iget-object p0, p1, Lob1;->a:Ljava/util/ArrayList;

    sget-object p1, Lia1;->b:Ler7;

    invoke-interface {p2, p1, p0}, Lcsc;->a(Ler7;Ljava/lang/Object;)Lcsc;

    return-void
.end method
