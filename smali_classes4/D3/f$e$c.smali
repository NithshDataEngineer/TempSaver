.class public final LD3/f$e$c;
.super LD3/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD3/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LD3/f$e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LP2/f;

.field private final b:LD3/f$a;

.field private final c:Lg3/k$e;

.field private final d:Lcom/stripe/android/model/p;

.field private final e:Lcom/stripe/android/model/r$b;

.field private final f:Ljava/lang/Void;

.field private final g:I

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD3/f$e$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LD3/f$e$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD3/f$e$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LP2/f;LD3/f$a;)V
    .locals 6

    .line 1
    const-string v0, "linkPaymentDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customerRequestedSave"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LD3/f$e;-><init>(Lkotlin/jvm/internal/p;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LD3/f$e$c;->a:LP2/f;

    .line 16
    .line 17
    iput-object p2, p0, LD3/f$e$c;->b:LD3/f$a;

    .line 18
    .line 19
    invoke-virtual {p1}, LP2/f;->a()Lg3/k$e;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, LD3/f$e$c;->c:Lg3/k$e;

    .line 24
    .line 25
    invoke-virtual {p1}, LP2/f;->b()Lcom/stripe/android/model/p;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LD3/f$e$c;->d:Lcom/stripe/android/model/p;

    .line 30
    .line 31
    new-instance p1, Lcom/stripe/android/model/r$b;

    .line 32
    .line 33
    invoke-virtual {p0}, LD3/f$e$c;->f()LD3/f$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LD3/f$a;->b()Lcom/stripe/android/model/b$c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/model/r$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/b$c;ILkotlin/jvm/internal/p;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LD3/f$e$c;->e:Lcom/stripe/android/model/r$b;

    .line 50
    .line 51
    sget p1, Lv3/t;->u:I

    .line 52
    .line 53
    iput p1, p0, LD3/f$e$c;->g:I

    .line 54
    .line 55
    invoke-virtual {p2}, Lg3/k$e;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "\u00b7\u00b7\u00b7\u00b7"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LD3/f$e$c;->h:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LD3/f$e$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LD3/f$e$c;

    .line 12
    .line 13
    iget-object v1, p0, LD3/f$e$c;->a:LP2/f;

    .line 14
    .line 15
    iget-object v3, p1, LD3/f$e$c;->a:LP2/f;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LD3/f$e$c;->b:LD3/f$a;

    .line 25
    .line 26
    iget-object p1, p1, LD3/f$e$c;->b:LD3/f$a;

    .line 27
    .line 28
    if-eq v1, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public f()LD3/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/f$e$c;->b:LD3/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/stripe/android/model/p;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/f$e$c;->d:Lcom/stripe/android/model/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LD3/f$e$c;->a:LP2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LD3/f$e$c;->b:LD3/f$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public bridge synthetic i()Lcom/stripe/android/model/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD3/f$e$c;->p()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/stripe/android/model/q;

    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic l()Lcom/stripe/android/model/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD3/f$e$c;->s()Lcom/stripe/android/model/r$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/f$e$c;->f:Ljava/lang/Void;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Lcom/stripe/android/model/r$b;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/f$e$c;->e:Lcom/stripe/android/model/r$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LD3/f$e$c;->a:LP2/f;

    .line 2
    .line 3
    iget-object v1, p0, LD3/f$e$c;->b:LD3/f$a;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "LinkInline(linkPaymentDetails="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", customerRequestedSave="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD3/f$e$c;->a:LP2/f;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LD3/f$e$c;->b:LD3/f$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
