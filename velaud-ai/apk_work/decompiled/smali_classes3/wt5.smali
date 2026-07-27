.class public final Lwt5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltj9;

.field public final b:Lbu5;

.field public final c:Lst5;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltj9;Lbu5;Lst5;Leu5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt5;->a:Ltj9;

    iput-object p2, p0, Lwt5;->b:Lbu5;

    iput-object p3, p0, Lwt5;->c:Lst5;

    iput-object p5, p0, Lwt5;->d:Ljava/lang/String;

    iput-object p6, p0, Lwt5;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lsd2;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwt5;->c:Lst5;

    iget-object p1, p1, Lst5;->a:Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lwt5;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget p1, p1, Lsd2;->E:I

    iget-object v0, p0, Lwt5;->a:Ltj9;

    invoke-virtual {v0, p1}, Ltj9;->h(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, v0, Lrj9;->E:I

    invoke-static {p1, p2}, Lpe2;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget v0, v0, Lrj9;->F:I

    invoke-static {v0, p2}, Lpe2;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lwt5;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lwt5;->b:Lbu5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    return-object p0
.end method
