.class enum Lcom/crashlytics/android/core/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/crashlytics/android/core/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum BOOL:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum BYTES:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum DOUBLE:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum ENUM:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum FIXED32:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum FIXED64:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum FLOAT:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum GROUP:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum INT32:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum INT64:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum MESSAGE:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum SFIXED32:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum SFIXED64:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum SINT32:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum SINT64:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum STRING:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum UINT32:Lcom/crashlytics/android/core/WireFormat$FieldType;

.field public static final enum UINT64:Lcom/crashlytics/android/core/WireFormat$FieldType;


# instance fields
.field private final javaType:Lcom/crashlytics/android/core/WireFormat$JavaType;

.field private final wireType:I


# direct methods
.method static constructor <clinit>()V
    .locals 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;I)V
    .locals 0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/crashlytics/android/core/WireFormat$JavaType;ILcom/crashlytics/android/core/WireFormat$1;)V
    .locals 0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crashlytics/android/core/WireFormat$FieldType;
    .locals 1

    .line 108
    const-class v0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/crashlytics/android/core/WireFormat$FieldType;

    return-object p0
.end method

.method public static values()[Lcom/crashlytics/android/core/WireFormat$FieldType;
    .locals 1

    .line 108
    sget-object v0, Lcom/crashlytics/android/core/WireFormat$FieldType;->$VALUES:[Lcom/crashlytics/android/core/WireFormat$FieldType;

    invoke-virtual {v0}, [Lcom/crashlytics/android/core/WireFormat$FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crashlytics/android/core/WireFormat$FieldType;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/crashlytics/android/core/WireFormat$JavaType;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/crashlytics/android/core/WireFormat$FieldType;->javaType:Lcom/crashlytics/android/core/WireFormat$JavaType;

    return-object v0
.end method

.method public getWireType()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/crashlytics/android/core/WireFormat$FieldType;->wireType:I

    return v0
.end method

.method public isPackable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
