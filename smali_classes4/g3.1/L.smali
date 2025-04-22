.class public abstract Lg3/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/J;
.implements Landroid/os/Parcelable;


# instance fields
.field private final a:Lg3/K$c;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lg3/K$c;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "tokenType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attribution"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lg3/L;->a:Lg3/K$c;

    .line 15
    .line 16
    iput-object p2, p0, Lg3/L;->b:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/L;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
