.class public final Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/hardware/fingerprint/FingerprintManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthenticationResult"
.end annotation


# instance fields
.field private final mCryptoObject:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;


# direct methods
.method public constructor <init>(Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;)V
    .locals 0
    .param p1    # Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->mCryptoObject:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCryptoObject()Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$AuthenticationResult;->mCryptoObject:Landroidx/core/hardware/fingerprint/FingerprintManagerCompat$CryptoObject;

    .line 2
    .line 3
    return-object v0
.end method
