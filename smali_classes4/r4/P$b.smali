.class public final enum Lr4/P$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lr4/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr4/P$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lr4/P$b;

.field private static final synthetic b:[Lr4/P$b;

.field private static final synthetic c:LW5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr4/P$b;

    .line 2
    .line 3
    const-string v1, "Extras"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr4/P$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr4/P$b;->a:Lr4/P$b;

    .line 10
    .line 11
    invoke-static {}, Lr4/P$b;->a()[Lr4/P$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr4/P$b;->b:[Lr4/P$b;

    .line 16
    .line 17
    invoke-static {v0}, LW5/b;->a([Ljava/lang/Enum;)LW5/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lr4/P$b;->c:LW5/a;

    .line 22
    .line 23
    new-instance v0, Lr4/P$b$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lr4/P$b$a;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lr4/P$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lr4/P$b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lr4/P$b;

    .line 3
    .line 4
    sget-object v1, Lr4/P$b;->a:Lr4/P$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr4/P$b;
    .locals 1

    .line 1
    const-class v0, Lr4/P$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr4/P$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr4/P$b;
    .locals 1

    .line 1
    sget-object v0, Lr4/P$b;->b:[Lr4/P$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr4/P$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
