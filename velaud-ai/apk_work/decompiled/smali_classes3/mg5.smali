.class public final synthetic Lmg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lkg5;


# direct methods
.method public synthetic constructor <init>(Lkg5;I)V
    .locals 0

    iput p2, p0, Lmg5;->E:I

    iput-object p1, p0, Lmg5;->F:Lkg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmg5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lmg5;->F:Lkg5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkg5;->o:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lj8e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkg5;->m:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lye5;->F:Lye5;

    iget-object v2, p0, Lkg5;->l:Ltad;

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkg5;->g:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectStarterClicked;

    iget-object p0, p0, Lkg5;->c:Lhdj;

    iget-object p0, p0, Lhdj;->d:Ljava/lang/String;

    iget-object v3, p1, Lj8e;->e:Lcom/anthropic/velaud/api/project/ProjectType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lj8e;->f:Lcom/anthropic/velaud/api/project/ProjectSubtype;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0, v3, p1}, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectStarterClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectStarterClicked;->Companion:Lgae;

    invoke-virtual {p0}, Lgae;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v2, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
