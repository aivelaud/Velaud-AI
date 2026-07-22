.class public final Llqa;
.super Lf1;
.source "SourceFile"


# instance fields
.field public final a:Lad2;


# direct methods
.method public constructor <init>(Lad2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqa;->a:Lad2;

    return-void
.end method


# virtual methods
.method public final a()Lad2;
    .locals 0

    iget-object p0, p0, Llqa;->a:Lad2;

    return-object p0
.end method

.method public final b()Lu85;
    .locals 0

    sget-object p0, Lmqa;->c:Lnc9;

    return-object p0
.end method

.method public final d(Lu85;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lnc9;->b()Lkotlinx/datetime/LocalDate;

    move-result-object p0

    return-object p0
.end method
