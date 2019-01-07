.class Lpl/droidsonroids/gif/GifViewSavedState;
.super Landroid/view/View$BaseSavedState;
.source "GifViewSavedState.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lpl/droidsonroids/gif/GifViewSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mStates:[[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lpl/droidsonroids/gif/GifViewSavedState$1;

    invoke-direct {v0}, Lpl/droidsonroids/gif/GifViewSavedState$1;-><init>()V

    sput-object v0, Lpl/droidsonroids/gif/GifViewSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-array v1, v1, [[J

    iput-object v1, p0, Lpl/droidsonroids/gif/GifViewSavedState;->mStates:[[J

    .line 29
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lpl/droidsonroids/gif/GifViewSavedState;->mStates:[[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 30
    iget-object v1, p0, Lpl/droidsonroids/gif/GifViewSavedState;->mStates:[[J

    invoke-virtual {p1}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v2

    aput-object v2, v1, v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lpl/droidsonroids/gif/GifViewSavedState$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lpl/droidsonroids/gif/GifViewSavedState$1;

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifViewSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;[J)V
    .locals 2
    .param p1, "superState"    # Landroid/os/Parcelable;
    .param p2, "savedState"    # [J

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [[J

    iput-object v0, p0, Lpl/droidsonroids/gif/GifViewSavedState;->mStates:[[J

    .line 36
    iget-object v0, p0, Lpl/droidsonroids/gif/GifViewSavedState;->mStates:[[J

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 37
    return-void
.end method

.method varargs constructor <init>(Landroid/os/Parcelable;[Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "superState"    # Landroid/os/Parcelable;
    .param p2, "drawables"    # [Landroid/graphics/drawable/Drawable;

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 15
    array-length v2, p2

    new-array v2, v2, [[J

    iput-object v2, p0, Lpl/droidsonroids/gif/GifViewSavedState;->mStates:[[J

    .line 16
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 17
    aget-object v0, p2, v1

    .line 18
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v0, Llgf;

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p0, Lpl/droidsonroids/gif/GifViewSavedState;->mStates:[[J

    check-cast v0, Llgf;

    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v3, v0, Llgf;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v3}, Lpl/droidsonroids/gif/GifInfoHandle;->o()[J

    move-result-object v3

    aput-object v3, v2, v1

    .line 16
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    .restart local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    iget-object v2, p0, Lpl/droidsonroids/gif/GifViewSavedState;->mStates:[[J

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_1

    .line 24
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_1
    return-void
.end method


# virtual methods
.method restoreState(Landroid/graphics/drawable/Drawable;I)V
    .locals 4
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "i"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 59
    iget-object v1, p0, Lpl/droidsonroids/gif/GifViewSavedState;->mStates:[[J

    aget-object v1, v1, p2

    if-eqz v1, :cond_0

    instance-of v1, p1, Llgf;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 60
    check-cast v0, Llgf;

    .line 61
    .local v0, "gifDrawable":Llgf;
    iget-object v1, v0, Llgf;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object v2, p0, Lpl/droidsonroids/gif/GifViewSavedState;->mStates:[[J

    aget-object v2, v2, p2

    iget-object v3, v0, Llgf;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3}, Lpl/droidsonroids/gif/GifInfoHandle;->a([JLandroid/graphics/Bitmap;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Llgf;->a(J)V

    .line 63
    .end local v0    # "gifDrawable":Llgf;
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "flags"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()Z

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    iget-object v1, p0, Lpl/droidsonroids/gif/GifViewSavedState;->mStates:[[J

    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    iget-object v2, p0, Lpl/droidsonroids/gif/GifViewSavedState;->mStates:[[J

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    .line 44
    .local v0, "mState":[J
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    .end local v0    # "mState":[J
    :cond_0
    return-void
.end method
