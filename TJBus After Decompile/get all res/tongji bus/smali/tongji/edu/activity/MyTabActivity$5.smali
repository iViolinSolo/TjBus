.class Ltongji/edu/activity/MyTabActivity$5;
.super Ljava/lang/Object;
.source "MyTabActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltongji/edu/activity/MyTabActivity;->getUserCenter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltongji/edu/activity/MyTabActivity;


# direct methods
.method constructor <init>(Ltongji/edu/activity/MyTabActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltongji/edu/activity/MyTabActivity$5;->this$0:Ltongji/edu/activity/MyTabActivity;

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 330
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity$5;->this$0:Ltongji/edu/activity/MyTabActivity;

    invoke-virtual {v0}, Ltongji/edu/activity/MyTabActivity;->onBackPressed()V

    .line 331
    return-void
.end method
