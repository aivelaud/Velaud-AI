.class public final Lor3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lt86;

.field public final b:Lrsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyfh;->c:Lv68;

    invoke-virtual {v0}, Lv68;->g()Lu68;

    move-result-object v0

    invoke-static {v0}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v0

    invoke-static {v0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lor3;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lt86;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor3;->a:Lt86;

    iget-object p1, p1, Lt86;->a:Ltsa;

    new-instance v0, Le0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Le0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltsa;->c(Lc98;)Lrsa;

    move-result-object p1

    iput-object p1, p0, Lor3;->b:Lrsa;

    return-void
.end method


# virtual methods
.method public final a(Ltr3;Lhr3;)Lb8c;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnr3;

    invoke-direct {v0, p1, p2}, Lnr3;-><init>(Ltr3;Lhr3;)V

    iget-object p0, p0, Lor3;->b:Lrsa;

    invoke-virtual {p0, v0}, Lrsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8c;

    return-object p0
.end method
