.class public final Lyak;
.super Lf1;
.source "SourceFile"


# instance fields
.field public final a:Lad2;


# direct methods
.method public constructor <init>(Lad2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyak;->a:Lad2;

    return-void
.end method


# virtual methods
.method public final a()Lad2;
    .locals 0

    iget-object p0, p0, Lyak;->a:Lad2;

    return-object p0
.end method

.method public final b()Lu85;
    .locals 0

    sget-object p0, Labk;->a:Ltc9;

    return-object p0
.end method

.method public final d(Lu85;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltc9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ltc9;->a:Ljava/lang/Integer;

    const-string v0, "year"

    invoke-static {v0, p0}, Labk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, p1, Ltc9;->b:Ljava/lang/Integer;

    const-string v0, "monthNumber"

    invoke-static {v0, p1}, Labk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lkotlinx/datetime/YearMonth;

    invoke-direct {v0, p0, p1}, Lkotlinx/datetime/YearMonth;-><init>(II)V

    return-object v0
.end method
