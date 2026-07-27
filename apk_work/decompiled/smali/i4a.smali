.class public abstract Li4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lgfc;


# instance fields
.field public a:Lf8c;

.field public final b:Lqsa;

.field public final c:Lnsa;

.field public final d:Ltsa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<built-ins module>"

    invoke-static {v0}, Lgfc;->g(Ljava/lang/String;)Lgfc;

    move-result-object v0

    sput-object v0, Li4a;->e:Lgfc;

    return-void
.end method

.method public constructor <init>(Ltsa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4a;->d:Ltsa;

    new-instance v0, Lg4a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg4a;-><init>(Li4a;I)V

    invoke-virtual {p1, v0}, Ltsa;->a(La98;)Lqsa;

    new-instance v0, Lg4a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lg4a;-><init>(Li4a;I)V

    new-instance v1, Lqsa;

    invoke-direct {v1, p1, v0}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v1, p0, Li4a;->b:Lqsa;

    new-instance v0, Lg0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lg0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ltsa;->b(Lc98;)Lnsa;

    move-result-object p1

    iput-object p1, p0, Li4a;->c:Lnsa;

    return-void
.end method

.method public static A(Ls4a;Lv68;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Li4a;->z(Ls4a;Lv68;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls4a;->b0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x87

    invoke-static {p0}, Li4a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static B(Liw5;)Z
    .locals 2

    invoke-interface {p0}, Lfw5;->a()Lfw5;

    move-result-object v0

    invoke-interface {v0}, Lfd0;->getAnnotations()Lie0;

    move-result-object v0

    sget-object v1, Lyfh;->m:Lu68;

    invoke-interface {v0, v1}, Lie0;->z(Lu68;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ldce;

    if-eqz v0, :cond_2

    check-cast p0, Ldce;

    invoke-interface {p0}, Ldgj;->R()Z

    move-result v0

    invoke-interface {p0}, Ldce;->b()Lgce;

    move-result-object v1

    invoke-interface {p0}, Ldce;->c()Llce;

    move-result-object p0

    if-eqz v1, :cond_2

    invoke-static {v1}, Li4a;->B(Liw5;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    if-eqz p0, :cond_2

    invoke-static {p0}, Li4a;->B(Liw5;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static C(Ls4a;Lv68;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls4a;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Li4a;->z(Ls4a;Lv68;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x6a

    invoke-static {p0}, Li4a;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x69

    invoke-static {p0}, Li4a;->a(I)V

    throw v0
.end method

.method public static D(Ls4a;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p0, :cond_1

    sget-object v0, Lyfh;->b:Lv68;

    invoke-static {p0, v0}, Li4a;->z(Ls4a;Lv68;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljzi;->e(Ls4a;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x8a

    invoke-static {p0}, Li4a;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x88

    invoke-static {p0}, Li4a;->a(I)V

    throw v0
.end method

.method public static E(Ls4a;)Z
    .locals 1

    invoke-virtual {p0}, Ls4a;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    instance-of v0, p0, Lb8c;

    if-eqz v0, :cond_0

    check-cast p0, Lb8c;

    invoke-static {p0}, Li4a;->s(Lb8c;)Llzd;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static F(Ls4a;)Z
    .locals 1

    sget-object v0, Lyfh;->f:Lv68;

    invoke-static {p0, v0}, Li4a;->C(Ls4a;Lv68;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(Lzxi;Lv68;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    instance-of v0, p0, Lb8c;

    if-eqz v0, :cond_0

    check-cast p0, Lb8c;

    invoke-static {p0, p1}, Li4a;->b(Lb8c;Lv68;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x66

    invoke-static {p0}, Li4a;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x65

    invoke-static {p0}, Li4a;->a(I)V

    throw v0
.end method

.method public static H(Lls3;)Z
    .locals 1

    if-eqz p0, :cond_2

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lj5d;

    if-eqz v0, :cond_0

    check-cast p0, Lj5d;

    check-cast p0, Lk5d;

    iget-object p0, p0, Lk5d;->I:Lu68;

    sget-object v0, Lzfh;->i:Lgfc;

    invoke-virtual {p0, v0}, Lu68;->h(Lgfc;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, Li4a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 13

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "argument"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "projectionType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "primitiveType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "notNullArrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "arrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "classSimpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "simpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "fqName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "computation"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "module"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getBuiltInClassByFqName"

    const-string v5, "getBuiltInClassByName"

    const-string v6, "getBuiltInTypeByClassName"

    const-string v7, "getPrimitiveKotlinType"

    const-string v8, "getArrayElementType"

    const-string v9, "getPrimitiveArrayKotlinType"

    const-string v10, "getArrayType"

    const-string v11, "getEnumType"

    const/4 v12, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_16
    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_17
    const-string v3, "getAnnotationType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_18
    aput-object v11, v2, v12

    goto/16 :goto_3

    :pswitch_19
    aput-object v10, v2, v12

    goto/16 :goto_3

    :pswitch_1a
    aput-object v9, v2, v12

    goto/16 :goto_3

    :pswitch_1b
    aput-object v8, v2, v12

    goto/16 :goto_3

    :pswitch_1c
    const-string v3, "getIterableType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1d
    const-string v3, "getStringType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1e
    const-string v3, "getUnitType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1f
    const-string v3, "getBooleanType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_20
    const-string v3, "getCharType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_21
    const-string v3, "getDoubleType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_22
    const-string v3, "getFloatType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_23
    const-string v3, "getLongType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_24
    const-string v3, "getIntType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_25
    const-string v3, "getShortType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_26
    const-string v3, "getByteType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_27
    const-string v3, "getNumberType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_28
    aput-object v7, v2, v12

    goto/16 :goto_3

    :pswitch_29
    const-string v3, "getDefaultBound"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2a
    const-string v3, "getNullableAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2b
    const-string v3, "getAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2c
    const-string v3, "getNullableNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2d
    const-string v3, "getNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2e
    aput-object v6, v2, v12

    goto/16 :goto_3

    :pswitch_2f
    const-string v3, "getMutableListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_30
    const-string v3, "getListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_31
    const-string v3, "getMutableMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_32
    const-string v3, "getMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_33
    const-string v3, "getMutableMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_34
    const-string v3, "getMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_35
    const-string v3, "getMutableSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_36
    const-string v3, "getSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_37
    const-string v3, "getMutableList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_38
    const-string v3, "getList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_39
    const-string v3, "getMutableCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3a
    const-string v3, "getCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3b
    const-string v3, "getMutableIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3c
    const-string v3, "getMutableIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3d
    const-string v3, "getIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3e
    const-string v3, "getIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3f
    const-string v3, "getKMutableProperty2"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_40
    const-string v3, "getKMutableProperty1"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_41
    const-string v3, "getKMutableProperty0"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_42
    const-string v3, "getKProperty2"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_43
    const-string v3, "getKProperty1"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_44
    const-string v3, "getKProperty0"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_45
    const-string v3, "getKProperty"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_46
    const-string v3, "getKCallable"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_47
    const-string v3, "getKClass"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_48
    const-string v3, "getKSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_49
    const-string v3, "getKFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4a
    const-string v3, "getSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4b
    aput-object v5, v2, v12

    goto :goto_3

    :pswitch_4c
    aput-object v4, v2, v12

    goto :goto_3

    :pswitch_4d
    const-string v3, "getBuiltInsPackageScope"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4e
    const-string v3, "getBuiltInPackagesImportedByDefault"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4f
    const-string v3, "getBuiltInsModule"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_50
    const-string v3, "getStorageManager"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_51
    const-string v3, "getClassDescriptorFactories"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_52
    const-string v3, "getPlatformDependentDeclarationFilter"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_53
    const-string v3, "getAdditionalClassPartsProvider"

    aput-object v3, v2, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_54
    const-string v3, "isNotNullOrNullableFunctionSupertype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_55
    const-string v3, "isDeprecated"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_56
    const-string v3, "isCloneable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_57
    const-string v3, "isNonPrimitiveArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_58
    const-string v3, "isKClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_59
    const-string v3, "isThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5a
    const-string v3, "isThrowableOrNullableThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5b
    const-string v3, "isIterableOrNullableIterable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5c
    const-string v3, "isMapOrNullableMap"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5d
    const-string v3, "isSetOrNullableSet"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5e
    const-string v3, "isListOrNullableList"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5f
    const-string v3, "isCollectionOrNullableCollection"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_60
    const-string v3, "isComparable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_61
    const-string v3, "isEnum"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_62
    const-string v3, "isMemberOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_63
    const-string v3, "isBooleanOrSubtype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_64
    const-string v3, "isUnitOrNullableUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_65
    const-string v3, "mayReturnNonUnitValue"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_66
    const-string v3, "isUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_67
    const-string v3, "isDefaultBound"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_68
    const-string v3, "isNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_69
    const-string v3, "isAnyOrNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6a
    const-string v3, "isNothingOrNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6b
    const-string v3, "isNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6c
    const-string v3, "isNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6d
    const-string v3, "isConstructedFromGivenClassAndNotNullable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6e
    const-string v3, "isDoubleOrNullableDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6f
    const-string v3, "isUnsignedArrayType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_70
    const-string v3, "isULongArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_71
    const-string v3, "isUIntArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_72
    const-string v3, "isUShortArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_73
    const-string v3, "isUByteArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_74
    const-string v3, "isULong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_75
    const-string v3, "isUInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_76
    const-string v3, "isUShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_77
    const-string v3, "isUByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_78
    const-string v3, "isDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_79
    const-string v3, "isFloatOrNullableFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7a
    const-string v3, "isFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7b
    const-string v3, "isShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7c
    const-string v3, "isLongOrNullableLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7d
    const-string v3, "isLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7e
    const-string v3, "isByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7f
    const-string v3, "isInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_80
    const-string v3, "isCharOrNullableChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_81
    const-string v3, "isChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_82
    const-string v3, "isNumber"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_83
    const-string v3, "isBooleanOrNullableBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_84
    const-string v3, "isBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_85
    const-string v3, "isAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_86
    const-string v3, "isSpecialClassWithNoSupertypes"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_87
    const-string v3, "isNotNullConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_88
    const-string v3, "classFqNameEquals"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_89
    const-string v3, "isTypeConstructorForGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8a
    const-string v3, "isConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8b
    const-string v3, "isPrimitiveClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8c
    const-string v3, "isPrimitiveTypeOrNullablePrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8d
    const-string v3, "isPrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8e
    const-string v3, "getPrimitiveArrayElementType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8f
    const-string v3, "isPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_90
    const-string v3, "isArrayOrPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_91
    const-string v3, "isArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_92
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_93
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_94
    const-string v3, "getPrimitiveArrayType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_95
    const-string v3, "getPrimitiveType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_96
    const-string v3, "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_97
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_98
    const-string v3, "getElementTypeForUnsignedArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_99
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_9a
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_9b
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_9c
    const-string v3, "getPrimitiveArrayClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9d
    const-string v3, "getPrimitiveClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9e
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_9f
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_a0
    const-string v3, "isUnderKotlinPackage"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a1
    const-string v3, "isBuiltIn"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a2
    const-string v3, "setPostponedBuiltinsModuleComputation"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a3
    const-string v3, "setBuiltInsModule"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_a4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_a5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_a6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_d
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_c
        :pswitch_15
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_12
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_8
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_4
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_16
        :pswitch_16
        :pswitch_4d
        :pswitch_16
        :pswitch_4c
        :pswitch_16
        :pswitch_4b
        :pswitch_16
        :pswitch_16
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_16
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_16
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_a2
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a1
        :pswitch_a0
        :pswitch_a4
        :pswitch_9f
        :pswitch_a4
        :pswitch_9e
        :pswitch_a4
        :pswitch_9d
        :pswitch_9c
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_9b
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_9a
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_99
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_98
        :pswitch_98
        :pswitch_97
        :pswitch_a4
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_a4
        :pswitch_93
        :pswitch_93
        :pswitch_a4
        :pswitch_92
        :pswitch_a4
        :pswitch_a4
        :pswitch_91
        :pswitch_90
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_95
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_89
        :pswitch_89
        :pswitch_88
        :pswitch_88
        :pswitch_87
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_84
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_61
        :pswitch_60
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a5
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a5
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a6
    .end packed-switch
.end method

.method public static b(Lb8c;Lv68;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lfw5;->getName()Lgfc;

    move-result-object v0

    invoke-virtual {p1}, Lv68;->f()Lgfc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lo86;->g(Lfw5;)Lv68;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv68;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p0, 0x68

    invoke-static {p0}, Li4a;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x67

    invoke-static {p0}, Li4a;->a(I)V

    throw v0
.end method

.method public static q(Lls3;)Llzd;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget-object v1, Lyfh;->a0:Ljava/util/HashSet;

    invoke-interface {p0}, Lfw5;->getName()Lgfc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lyfh;->c0:Ljava/util/HashMap;

    invoke-static {p0}, Lo86;->g(Lfw5;)Lv68;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llzd;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x4d

    invoke-static {p0}, Li4a;->a(I)V

    throw v0
.end method

.method public static s(Lb8c;)Llzd;
    .locals 2

    sget-object v0, Lyfh;->Z:Ljava/util/HashSet;

    invoke-interface {p0}, Lfw5;->getName()Lgfc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lyfh;->b0:Ljava/util/HashMap;

    invoke-static {p0}, Lo86;->g(Lfw5;)Lv68;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llzd;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Ls4a;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lyfh;->a:Lv68;

    invoke-static {p0, v0}, Li4a;->z(Ls4a;Lv68;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8b

    invoke-static {p0}, Li4a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static x(Ls4a;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lyfh;->g:Lv68;

    invoke-static {p0, v0}, Li4a;->z(Ls4a;Lv68;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x58

    invoke-static {p0}, Li4a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static y(Lfw5;)Z
    .locals 2

    if-eqz p0, :cond_1

    const-class v0, Lu52;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lo86;->i(Lfw5;Ljava/lang/Class;Z)Lfw5;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, Li4a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static z(Ls4a;Lv68;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-static {p0, p1}, Li4a;->G(Lzxi;Lv68;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x62

    invoke-static {p0}, Li4a;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x61

    invoke-static {p0}, Li4a;->a(I)V

    throw v0
.end method


# virtual methods
.method public final c()V
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, Lf8c;

    sget-object v2, Li4a;->e:Lgfc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x30

    iget-object v5, v0, Li4a;->d:Ltsa;

    invoke-direct {v1, v2, v5, v0, v3}, Lf8c;-><init>(Lgfc;Ltsa;Li4a;I)V

    iput-object v1, v0, Li4a;->a:Lf8c;

    sget-object v2, Lr52;->a:Lq52;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq52;->b:Lj9a;

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr52;

    iget-object v6, v0, Li4a;->a:Lf8c;

    invoke-virtual {v0}, Li4a;->l()Ljava/lang/Iterable;

    move-result-object v12

    invoke-virtual {v0}, Li4a;->o()Lznd;

    move-result-object v15

    invoke-virtual {v0}, Li4a;->d()Lug;

    move-result-object v14

    check-cast v2, Lt52;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzfh;->o:Ljava/util/Set;

    new-instance v4, Ls52;

    iget-object v2, v2, Lt52;->b:Lw52;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v7, v2, v8}, Ls52;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu68;

    sget-object v8, Lo52;->m:Lo52;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lo52;->a(Lu68;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ls52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/InputStream;

    if-eqz v9, :cond_0

    invoke-static {v7, v5, v6, v9}, Llab;->l(Lu68;Ltsa;Le8c;Ljava/io/InputStream;)Lu52;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Resource not found in classpath: "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v9, Ll5d;

    invoke-direct {v9, v2}, Ll5d;-><init>(Ljava/util/ArrayList;)V

    new-instance v13, Ltfg;

    invoke-direct {v13, v5, v6}, Ltfg;-><init>(Ltsa;Le8c;)V

    new-instance v4, Lt86;

    new-instance v7, Lxcg;

    const/16 v3, 0xc

    invoke-direct {v7, v3, v9}, Lxcg;-><init>(ILjava/lang/Object;)V

    new-instance v8, Laqk;

    sget-object v3, Lo52;->m:Lo52;

    invoke-direct {v8, v6, v13, v3}, Laqk;-><init>(Le8c;Ltfg;Lo52;)V

    sget-object v11, Lf14;->I:Lf14;

    iget-object v3, v3, Lo52;->a:Ljm7;

    new-instance v10, Lttf;

    invoke-direct {v10, v5}, Lttf;-><init>(Ltsa;)V

    const/16 v19, 0x0

    const/high16 v20, 0xd0000

    move-object/from16 v18, v10

    sget-object v10, Lv37;->i:Lmx8;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v20}, Lt86;-><init>(Ltsa;Le8c;Lir3;Lpd0;Lm5d;Lv37;Lf14;Ljava/lang/Iterable;Ltfg;Lug;Lznd;Ljm7;Lhkc;Lttf;Ljava/util/List;I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu52;

    invoke-virtual {v3, v4}, Lu52;->O0(Lt86;)V

    goto :goto_1

    :cond_2
    iput-object v9, v1, Lf8c;->L:Lm5d;

    iget-object v0, v0, Li4a;->a:Lf8c;

    filled-new-array {v0}, [Lf8c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ldh6;

    invoke-direct {v2, v1}, Ldh6;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lf8c;->K:Ldh6;

    return-void
.end method

.method public d()Lug;
    .locals 0

    sget-object p0, Lk52;->G:Lk52;

    return-object p0
.end method

.method public final e()Lf1h;
    .locals 1

    const-string v0, "Any"

    invoke-virtual {p0, v0}, Li4a;->j(Ljava/lang/String;)Lb8c;

    move-result-object p0

    invoke-virtual {p0}, Lb8c;->W()Lf1h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x32

    invoke-static {p0}, Li4a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ls4a;)Ls4a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-static {p1}, Li4a;->x(Ls4a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ls4a;->H()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Ls4a;->H()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyyi;

    invoke-virtual {p0}, Lyyi;->b()Ls4a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x44

    invoke-static {p0}, Li4a;->a(I)V

    throw v0

    :cond_1
    invoke-static {}, Lio/sentry/i2;->b()V

    return-object v0

    :cond_2
    invoke-static {p1, v2}, Ljzi;->h(Ls4a;Z)Lu5j;

    move-result-object v1

    iget-object p0, p0, Li4a;->b:Lqsa;

    invoke-virtual {p0}, Lqsa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4a;

    iget-object p0, p0, Lh4a;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4a;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    sget p0, Lo86;->a:I

    invoke-virtual {v1}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    if-nez p0, :cond_4

    move-object p0, v0

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lo86;->e(Lfw5;)Le8c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_a

    invoke-virtual {v1}, Ls4a;->O()Lzxi;

    move-result-object v1

    invoke-interface {v1}, Lzxi;->a()Lls3;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_5
    sget-object v2, Ls5j;->a:Ljava/util/Set;

    invoke-interface {v1}, Lfw5;->getName()Lgfc;

    move-result-object v2

    invoke-static {v2}, Ls5j;->b(Lgfc;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lq86;->f(Lls3;)Ltr3;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ls5j;->a(Ltr3;)Ltr3;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p0, v1}, Lvi9;->J(Le8c;Ltr3;)Lb8c;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lb8c;->W()Lf1h;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    const-string p0, "not array: "

    invoke-static {p0, p1}, Lmf6;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    const/16 p0, 0x43

    invoke-static {p0}, Li4a;->a(I)V

    throw v0
.end method

.method public final g(ILs4a;Lie0;)Lf1h;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lzyi;

    invoke-direct {v0, p1, p2}, Lzyi;-><init>(ILs4a;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p3}, Lnnk;->i(Lie0;)Lwxi;

    move-result-object p2

    const-string p3, "Array"

    invoke-virtual {p0, p3}, Li4a;->j(Ljava/lang/String;)Lb8c;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lzcj;->E(Lwxi;Lb8c;Ljava/util/List;)Lf1h;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x4f

    invoke-static {p0}, Li4a;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x4e

    invoke-static {p0}, Li4a;->a(I)V

    throw v0
.end method

.method public final h(Lu5j;)Lf1h;
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Loo8;->E:Lhe0;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Li4a;->g(ILs4a;Lie0;)Lf1h;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x53

    invoke-static {p0}, Li4a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lu68;)Lb8c;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Li4a;->k()Lf8c;

    move-result-object p0

    invoke-static {p0, p1}, Ll1j;->j(Le8c;Lu68;)Lb8c;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Li4a;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xc

    invoke-static {p0}, Li4a;->a(I)V

    throw v0
.end method

.method public final j(Ljava/lang/String;)Lb8c;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Li4a;->c:Lnsa;

    invoke-static {p1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8c;

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Li4a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k()Lf8c;
    .locals 1

    iget-object v0, p0, Li4a;->a:Lf8c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li4a;->a:Lf8c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Li4a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public l()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Ln52;

    iget-object v1, p0, Li4a;->d:Ltsa;

    invoke-virtual {p0}, Li4a;->k()Lf8c;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ln52;-><init>(Ltsa;Lf8c;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Li4a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()Lf1h;
    .locals 1

    const-string v0, "Nothing"

    invoke-virtual {p0, v0}, Li4a;->j(Ljava/lang/String;)Lb8c;

    move-result-object p0

    invoke-virtual {p0}, Lb8c;->W()Lf1h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x30

    invoke-static {p0}, Li4a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n()Lf1h;
    .locals 1

    invoke-virtual {p0}, Li4a;->e()Lf1h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf1h;->o0(Z)Lf1h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x33

    invoke-static {p0}, Li4a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public o()Lznd;
    .locals 0

    sget-object p0, La5;->L:La5;

    return-object p0
.end method

.method public final p(Llzd;)Lf1h;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p0, Li4a;->b:Lqsa;

    invoke-virtual {p0}, Lqsa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4a;

    iget-object p0, p0, Lh4a;->a:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf1h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x4a

    invoke-static {p0}, Li4a;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x49

    invoke-static {p0}, Li4a;->a(I)V

    throw v0
.end method

.method public final r(Llzd;)Lf1h;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Llzd;->E:Lgfc;

    invoke-virtual {p1}, Lgfc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li4a;->j(Ljava/lang/String;)Lb8c;

    move-result-object p0

    invoke-virtual {p0}, Lb8c;->W()Lf1h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x36

    invoke-static {p0}, Li4a;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x35

    invoke-static {p0}, Li4a;->a(I)V

    throw v0
.end method

.method public final t()Lf1h;
    .locals 1

    const-string v0, "String"

    invoke-virtual {p0, v0}, Li4a;->j(Ljava/lang/String;)Lb8c;

    move-result-object p0

    invoke-virtual {p0}, Lb8c;->W()Lf1h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x41

    invoke-static {p0}, Li4a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(I)Lb8c;
    .locals 3

    sget-object v0, Lzfh;->e:Lu68;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lfa8;->I:Lfa8;

    iget-object v2, v2, Lfa8;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu68;->c(Lgfc;)Lu68;

    move-result-object p1

    invoke-virtual {p0, p1}, Li4a;->i(Lu68;)Lb8c;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lf1h;
    .locals 1

    const-string v0, "Unit"

    invoke-virtual {p0, v0}, Li4a;->j(Ljava/lang/String;)Lb8c;

    move-result-object p0

    invoke-virtual {p0}, Lb8c;->W()Lf1h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x40

    invoke-static {p0}, Li4a;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
