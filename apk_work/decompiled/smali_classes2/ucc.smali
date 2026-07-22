.class public final Lucc;
.super Li5b;
.source "SourceFile"

# interfaces
.implements Llz9;


# instance fields
.field public final G:Lvhd;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvhd;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Li5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lucc;->G:Lvhd;

    iput-object p3, p0, Lucc;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lucc;->H:Ljava/lang/Object;

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lucc;->H:Ljava/lang/Object;

    iput-object p1, p0, Lucc;->H:Ljava/lang/Object;

    iget-object v1, p0, Lucc;->G:Lvhd;

    iget-object v1, v1, Lvhd;->F:Ljava/util/Iterator;

    check-cast v1, Lthd;

    iget-object v2, v1, Lthd;->H:Lshd;

    iget-object p0, p0, Li5b;->E:Ljava/lang/Object;

    invoke-virtual {v2, p0}, Lshd;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    iget-boolean v3, v1, Lqhd;->G:Z

    if-eqz v3, :cond_3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lqhd;->E:[Lqui;

    iget v4, v1, Lqhd;->F:I

    aget-object v3, v3, v4

    iget-object v4, v3, Lqui;->E:[Ljava/lang/Object;

    iget v3, v3, Lqui;->G:I

    aget-object v3, v4, v3

    invoke-virtual {v2, p0, p1}, Lshd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    iget-object v4, v2, Lshd;->G:Lpui;

    invoke-virtual {v1, p1, v4, v3, p0}, Lthd;->d(ILpui;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lgdg;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v2, p0, p1}, Lshd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget p0, v2, Lshd;->I:I

    iput p0, v1, Lthd;->K:I

    return-object v0
.end method
