.class public Ltongji/edu/activity/MyTabActivity$TicketAdapter;
.super Landroid/widget/BaseAdapter;
.source "MyTabActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltongji/edu/activity/MyTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TicketAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Ltongji/edu/activity/MyTabActivity;

.field private ticketList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltongji/edu/bean/TicketBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltongji/edu/activity/MyTabActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ltongji/edu/bean/TicketBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 735
    .local p3, "ticketList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ltongji/edu/bean/TicketBean;>;"
    iput-object p1, p0, Ltongji/edu/activity/MyTabActivity$TicketAdapter;->this$0:Ltongji/edu/activity/MyTabActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 731
    const/4 v0, 0x0

    iput-object v0, p0, Ltongji/edu/activity/MyTabActivity$TicketAdapter;->ticketList:Ljava/util/ArrayList;

    .line 736
    iput-object p3, p0, Ltongji/edu/activity/MyTabActivity$TicketAdapter;->ticketList:Ljava/util/ArrayList;

    .line 737
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ltongji/edu/activity/MyTabActivity$TicketAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 738
    iput-object p2, p0, Ltongji/edu/activity/MyTabActivity$TicketAdapter;->context:Landroid/content/Context;

    .line 739
    return-void
.end method

.method static synthetic access$0(Ltongji/edu/activity/MyTabActivity$TicketAdapter;)Ltongji/edu/activity/MyTabActivity;
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity$TicketAdapter;->this$0:Ltongji/edu/activity/MyTabActivity;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Ltongji/edu/activity/MyTabActivity$TicketAdapter;->ticketList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 750
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 756
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 763
    if-nez p2, :cond_0

    .line 764
    iget-object v7, p0, Ltongji/edu/activity/MyTabActivity$TicketAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v8, 0x7f030014

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 768
    :cond_0
    iget-object v7, p0, Ltongji/edu/activity/MyTabActivity$TicketAdapter;->ticketList:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltongji/edu/bean/TicketBean;

    .line 770
    .local v4, "oneTicket":Ltongji/edu/bean/TicketBean;
    move-object v6, p2

    .line 771
    .local v6, "two":Landroid/view/View;
    iget-object v7, p0, Ltongji/edu/activity/MyTabActivity$TicketAdapter;->this$0:Ltongji/edu/activity/MyTabActivity;

    # invokes: Ltongji/edu/activity/MyTabActivity;->setUsernameInTicket(Landroid/view/View;Ltongji/edu/bean/TicketBean;)V
    invoke-static {v7, v6, v4}, Ltongji/edu/activity/MyTabActivity;->access$0(Ltongji/edu/activity/MyTabActivity;Landroid/view/View;Ltongji/edu/bean/TicketBean;)V

    .line 773
    const v7, 0x7f0b0009

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 774
    .local v0, "bus_icon":Landroid/widget/ImageView;
    const v7, 0x7f0b0019

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 776
    .local v3, "gress":Landroid/view/View;
    const v7, 0x7f0b0017

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 778
    .local v2, "gotime":Landroid/widget/TextView;
    const v7, 0x7f0b0018

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 777
    check-cast v5, Landroid/widget/TextView;

    .line 779
    .local v5, "start_place":Landroid/widget/TextView;
    const v7, 0x7f0b001b

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 781
    .local v1, "end_place":Landroid/widget/TextView;
    invoke-virtual {v4}, Ltongji/edu/bean/TicketBean;->getTicket_time()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    iget-object v7, p0, Ltongji/edu/activity/MyTabActivity$TicketAdapter;->this$0:Ltongji/edu/activity/MyTabActivity;

    # getter for: Ltongji/edu/activity/MyTabActivity;->palaceFilter:Ljava/util/HashMap;
    invoke-static {v7}, Ltongji/edu/activity/MyTabActivity;->access$1(Ltongji/edu/activity/MyTabActivity;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v4}, Ltongji/edu/bean/TicketBean;->getStart()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    iget-object v7, p0, Ltongji/edu/activity/MyTabActivity$TicketAdapter;->this$0:Ltongji/edu/activity/MyTabActivity;

    # getter for: Ltongji/edu/activity/MyTabActivity;->palaceFilter:Ljava/util/HashMap;
    invoke-static {v7}, Ltongji/edu/activity/MyTabActivity;->access$1(Ltongji/edu/activity/MyTabActivity;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v4}, Ltongji/edu/bean/TicketBean;->getEnd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 785
    invoke-static {}, Ltongji/edu/util/MyAnimation;->getTicketBusIconAnimation()Landroid/view/animation/Animation;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 787
    iget-object v7, p0, Ltongji/edu/activity/MyTabActivity$TicketAdapter;->context:Landroid/content/Context;

    invoke-static {v7}, Ltongji/edu/util/MyAnimation;->getProgressBarAnimation(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v7

    .line 786
    invoke-virtual {v3, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 789
    new-instance v7, Ltongji/edu/activity/MyTabActivity$TicketAdapter$1;

    invoke-direct {v7, p0, v4}, Ltongji/edu/activity/MyTabActivity$TicketAdapter$1;-><init>(Ltongji/edu/activity/MyTabActivity$TicketAdapter;Ltongji/edu/bean/TicketBean;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    return-object p2
.end method
